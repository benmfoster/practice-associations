class AddSpeakerIdToSpeakerMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :speaker_meetings, :speaker_id, :integer
  end
end
