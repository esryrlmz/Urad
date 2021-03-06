class CreateImagetaleps < ActiveRecord::Migration
  def change
    create_table :imagetaleps do |t|
      t.string :gonderen_tc
      t.string :gonderen_name
      t.string :gonderen_mail
      t.string :image_tur
      t.string :unvan
      t.text :hastatc
      t.text :hastaname
      t.integer :hastayasi
      t.text :hastacinsiyet
      t.text :durum
      t.string  :picture
      t.string  :rapor_suresi
      t.string  :rapor_ucreti
      t.string  :audiofile
      t.integer :sekreter_id
      t.integer :user_id
      t.integer :report_id
      t.timestamps
    end
  end
end
