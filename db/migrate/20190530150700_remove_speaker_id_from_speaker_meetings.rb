class RemoveSpeakerIdFromSpeakerMeetings < ActiveRecord::Migration[5.2]
  def change
    remove_column :speaker_meetings, :speaker_id, :string
  end
end
