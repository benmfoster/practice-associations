class AddMeetingIdToSpeakerMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :speaker_meetings, :meeting_id, :integer
  end
end
