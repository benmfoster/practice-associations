class RemoveMeetingIdFromSpeakerMeetings < ActiveRecord::Migration[5.2]
  def change
    remove_column :speaker_meetings, :meeting_id, :string
  end
end
