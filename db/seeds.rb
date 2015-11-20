# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }"],)
#   Mayor.create(name: 'Emanuel', city: cities.first)

language_list = [
                  ["Afrikaans", "af-ZA"],
                  ["Bahasa Indonesia", "id-ID"],
                  ["Català", "ca-ES"],
                  ["Čeština", "cs-CZ"],
                  ["Dansk", "da-DK"],
                  ["Deutsch", "de-DE"],
                  ["English", "en-US"],
                  ["Español", "es-AR"],
                  ["Euskara", "eu-ES"],
                  ["Filipino", "fil-PH"],
                  ["Français", "fr-FR"],
                  ["Galego", "gl-ES"],
                  ["German", "de-DE"],
                  ["Hrvatski", "hr_HR"],
                  ["IsiZulu", "zu-ZA"],
                  ["Íslenska", "is-IS"],
                  ["Italiano", "it-IT"],
                  ["Japanese", "ja"],
                  ["Korean", "ko"],
                  ["Latin", "la"],
                  ["Lietuvių", "lt-LT"],
                  ["Magyar", "hu-HU"],
                  ["Nederlands", "nl-NL"],
                  ["Norsk bokmål", "nb-NO"],
                  ["Polski", "pl-PL"],
                  ["Português", "pt-BR"],
                  ["Polish", "pl"],
                  ["Română", "ro-RO"],
                  ["Russian", "ru"],
                  ["Slovenščina", "sl-SI"],
                  ["Slovenčina", "sk-SK"],
                  ["Suomi", "fi-FI"],
                  ["Svenska", "sv-SE"],
                  ["Tiếng Việt", "vi-VN"],
                  ["Türkçe", "tr-TR"],
                  ["Ελληνικά", "el-GR"],
                  ["български", "bg-BG"],
                  ["Pусский", "ru-RU"],
                  ["Српски", "sr-RS"],
                  ["Українська", "uk-UA"],
                  ["한국어", "ko-KR"],
                  ["中文", "cmn-Hans-CN"],
                  ["日本語", "ja-JP"],
                  ["हिन्दी ", "hi-IN"],
                  ["ภาษาไทย", "th-TH"],
                ]
        
  language_list.each do |lan,code|
    Language.create(language:lan,lan_code:code)
  end  

  User.create(name:'Vipin Yadav',designation:'Team Lead')
  User.create(name:'Himesh Rupareliya',designation:'Team Lead')
  User.create(name:'Sanket Redkar',designation:'Senior ROR Developer')
  User.create(name:'Rakesh Jha',designation:'Senior ROR Developer')
  User.create(name:'Amit Gurav',designation:'Senior ROR Developer')
  User.create(name:'Sumit Jain',designation:'Senior ROR Developer')
  User.create(name:'Shobhit Shukla',designation:'Senior ROR Developer')
  User.create(name:'Rajul Garg',designation:'Senior ROR Developer')
  User.create(name:'Aditi Patil',designation:'Senior ROR Developer')
  User.create(name:'Ajinath Jedhe',designation:'ROR Developer')
  User.create(name:'Shubham Akolkar',designation:'ROR Developer')
  User.create(name:'Sandip Vavhal',designation:'ROR Developer')
  User.create(name:'Amardeep Jadhav',designation:'ROR Developer')
  User.create(name:'Rishi Rawat',designation:'ROR Developer')
  User.create(name:'Rushikesh Jadhav',designation:'Paython Developer')