import 'package:my_mobile_project/models/class_item.dart';

class DataItem {
  static List<ClassItem> dataBase = [
    ClassItem(
        id: 1,
        name: "Korea",
        name2: "เกาหลี",
        detail:
            "     เกาหลีใต้ เป็นประเทศที่นักท่องเที่ยวชาวไทยนิยมไปเที่ยวกันเป็นจำนวนมาก เพราะค่าเครื่อง ที่พัก และค่าเงินของประเทศเค้าไม่แพงมากนัก แถมยังอยู่ใกล้ประเทศไทย ใช้เวลาเดินทางประมาณ 5 ชั่วโมงเอง เป็นประเทศที่สวยงาม และน่าสนใจอีกประเทศ สถานที่ท่องเที่ยวมากมาย ข้าวของน่าซื้อ อาหารก็ดีงาม โอปป้าก็หล่อ (อันนี้ไม่เกี่ยว ฮ่าๆ) โดยเฉพาะสาวๆ ชอบซื้อเครื่องสำอางค์เกาหลีกัน เพราะราคาถูก คุณภาพอัดแน่นสุดๆ เกาหลีใต้จึงเป็นหนึ่งตัวเลือกที่ดีในการไปท่องเที่ยว ใครที่ยังลังเล ไม่ต้องลังเลกับประเทศนี้เลยจ้า",
        image1: "Korea1.jpg",
        titleImage1: "กรุงโซลในช่วงฤดูหนาว",
        image2: "Korea2.png",
        titleImage2: "บรรยากาศยามค่ำคืนที่โซล",
        image3: "Korea3.jpg",
        titleImage3: "พระราชวังเคียงบกกุง (Gyeongbokgung Palace)",
        image4: "Korea4.jpg",
        titleImage4: "คลองชองกเยชอน (Cheonggyecheon)",
        image5: "Korea5.png",
        titleImage5: "ปูซาน เกาหลีใต้",
        food1: "kimji.png",
        food: [
          'kimji.png',
          'bibimbub.png',
          'tokbokki.png',
          'bonchon.png',
          'mama.png',
        ],
        titleFood: [
          'KIMCHI',
          'BIBIMBAP',
          'TOKPOKKI',
          'YANGNYEOM CHICKEN',
          'KOREAN INSTANT NOODLE',
        ],
        detailFood: [
          'กิมจิ  เป็นของกินตามประเพณีในอาหารเกาหลี ประกอบด้วย ผัก เช่น ผักกาดขาวและหัวไชเท้า ที่หมักดองด้วยเกลือและเครื่องปรุงอื่น ๆ เช่น ผงพริกที่เรียกโกชูการู ต้นหอม กระเทียม ขิง และอาหารทะเลหมักเค็มที่เรียกช็อตกัล มักรับประทานเป็นเครื่องเคียงแทบทุกมื้อ และมักใช้เป็นส่วนผสมในอาหารประเภทต้มและตุ๋น  กิมจินั้นมีหลายร้อยรูปแบบ ซึ่งทำด้วยผักที่ต่างกันออกไป ตามประเพณีแล้ว กิมจิมักเก็บไว้ในโอ่งดินขนาดใหญ่ที่เรียก องกี แล้วฝังไว้ใต้ดินเพื่อมิให้แข็งตัวในช่วงฤดูหนาว และเพื่อรักษาอุณหภูมิมิให้เน่าเปื่อยเร็วไปในช่วงฤดูร้อน โอ่งดังกล่าวบางทีก็เก็บไว้นอกบ้านตรงชานที่ทำขึ้นพิเศษ เรียกว่า ชังดกแด ส่วนในยุคปัจจุบัน หันไปใช้ตู้แช่กิมจิกันมากขึ้น',
          'พีบิมบับ หรือที่เรียกกันในภาษาไทยว่า ข้าวยำเกาหลี เป็นอาหารเกาหลีประเภทข้าวชนิดหนึ่ง ประกอบด้วยคำว่า "พีบิม" (비빔) แปลว่า "ยำ" หรือ "คลุกเคล้า" และ "พับ" (밥) แปลว่า "ข้าว" โดยอาหารชนิดนี้จะเสิร์ฟมาเป็นชามข้าวสวยร้อน โรยหน้าด้วยนามุล (ผักที่ผัดและปรุงรสแล้ว), โคชูจัง (น้ำพริก) และ/หรือทเว็นจัง (เต้าเจี้ยว) นอกจากนี้ยังนิยมใส่ไข่ดิบ ไข่ดาว หรือไข่ลวก และเนื้อสัตว์ที่หั่นบาง ๆ เช่นกัน จากนั้นคลุกส่วนผสมต่าง ๆ ให้เข้ากันดีก่อนรับประทาน',
          'ต็อกโบกี หรือ เค้กข้าว-ผัด เป็นอาหารเกาหลียอดนิยมที่ทำจากแป้ง คาแรต็อก ขนาดเล็กซึ่งเรียกว่า ต็อกมย็อน ("เส้นแป้งข้าวเจ้า") นำไปผัด โดย ออมุก (ลูกชิ้นปลา), ไข่ต้ม และต้นหอมเป็นส่วนผสมที่นิยมใส่เพิ่มมากที่สุด จะปรุงรสด้วยซอสแบบเผ็ดที่ทำจาก โคชูจัง (น้ำพริก) หรือซอสแบบไม่เผ็ดที่ทำจาก คันจัง (ซอสถั่วเหลือง) ก็ได้ แต่แบบแรกเป็นแบบที่พบบ่อยที่สุด ในขณะที่แบบหลังพบได้น้อยกว่า และบางครั้งเรียกว่า คุงจุงต็อกโบกี ("ต็อกโบกีชาววัง")',
          'ไก่ทอดเกาหลี (อังกฤษ: Korean fried chicken, KFC) มักเรียกว่า ชีคิน (치킨 "ชิกเกน" ในภาษาอังกฤษ) หมายถึงไก่ทอดหลากหลายชนิดจากเกาหลีใต้รวมถึง ไก่ทอดแบบทั่วไป ฮูราอีดือชีคิน (후라이드 치킨 "ไก่ทอด" ในภาษาอังกฤษ) และแบบเผ็ด ยังนย็อมชีคิน (양념 치킨 "ไก่ปรุงรส") ในเกาหลีใต้ ไก่ทอดเป็นทั้งเมนูเรียกน้ำย่อย อันจู (อาหารที่เสิร์ฟและทานพร้อมเครื่องดื่ม) หรือกินเป็นของว่างหลังอาหาร ไก่ทอดเกาหลีต่างจากไก่ทอดอเมริกันทั่วไป เพราะทอดสองครั้ง หนังจึงกรอบและมันเยิ้มน้อย ไก่ปรุงรสด้วยเครื่องเทศ น้ำตาล และเกลือทั้งก่อนและหลังการทอด ร้านไก่ทอดเกาหลีมักใช้ไก่ขนาดเล็กหรือกลาง และใช้ไก่ที่อายุน้อยซึ่งจะมีเนื้อนุ่มมากขึ้น หลังจากการทอดไก่แล้ว มักจะทาซอสโดยใช้แปรงเคลือบไก่ให้ทั่วหนัง ของที่มักจะเสิร์ฟพร้อมไก่ทอดเกาหลีคือ หัวไชเท้าดอง เบียร์ และโชจู',
          'มาม่าหม้อไฟ หรือ มาม่าหม้อไฟเกาหลี เป็นอาหารยอดนิยมในไทยมานานหลายปี จำได้ว่าร้านอาหารสไตล์เกาหลียุคบุกเบิกตามห้างสรรพสินค้ามีคนรอต่อคิวยาวเหยียด แต่เห็นแล้วใครจะอดใจไหว น้ำแกงสีแดงเข้มๆ กับเส้นบะหมี่กึ่งสำเร็จรูปที่เราเรียกกันติดปากว่ามาม่า ผสมผสานกับผักและเนื้อสัตว์ที่ถูกต้มในหม้อร้อนๆ มันเป็นอะไรที่เกินต้านทานมาก ยั่วน้ำลายจริงๆ',
        ]),
    ClassItem(
        id: 2,
        name: "Japan",
        name2: "ญี่ปุ่น",
        detail:
            "     เป็นอีกประเทศยอดฮิตของคนไทยเช่นกัน ซึ่งเป็นประเทศที่สามารถดึงดูดนักท่องเที่ยวได้มากสุดๆ อาหารการกินของบ้านเค้า อาหารญี่ปุ่นเนี่ย ถูกปากชาวต่างชาติอย่างมาก ทั้งซูชิ ราเมน เบนโตะ ปิ้งย่างต่างๆ ฯลฯ โดยเฉพาะซูชิ และซาชิมิ ที่ชวนกระตุ้นน้ำย่อยในกระเพาะอาหาร บ้านเมืองสวยงาม สะอาดตา สถานที่ท่องเที่ยวเยอะมากๆ แถมข้าวของต่างๆ ทั้งเครื่องสำอางค์ อาหารเสริม สินค้าอุปโภคบริโภค น่ารัก น่าจับจ่าย ซื้อกลับมาเมืองไทยสุดๆ ล่าสุดเค้าว่ากันว่า โอซาก้า และฮอกไกโด ณ ตอนนี้ ทุกเมืองเต็มไปด้วยคนไทย ถ้าจะนิยมขนาดนี้ ก็ควรต้องไปเที่ยวสักครั้งให้ได้นะ สำหรับประเทศญี่ปุ่น ใช้เวลาบินประมาณ 5 ชั่วโมงเช่นกันค่ะ",
        image1: "Japan1.png",
        titleImage1: "จุดเด่นของประเทศญี่ปุ่นต้องภูเขาไฟฟูจิ",
        image2: "Japan2.jpg",
        titleImage2: "ย่ามค่ำคืน ตามย่านดังๆ จะเต็มไปด้วยนักท่องเที่ยว",
        image3: "Japan3.png",
        titleImage3: "เมืองฮาโกดาเตะ จังหวัดฮอกไกโดจีน",
        image4: "Japan4.png",
        titleImage4:
            "ยูนิเวอร์แซล สตูดิโอ (ฮอกวอต แฮรี่ พอตเตอร์) , เมืองโอซาก้า",
        image5: "Japan5.png",
        titleImage5: "ปราสาทโอซาก้า",
        food1: "sushi.png",
        food: [
          'sushi.png',
          'ramen.png',
          'yakiniku.png',
          'tempura.png',
          'kabayaki.png',
        ],
        titleFood: [
          'SUSHI',
          'RAMEN',
          'YAKINIKU',
          'TEMPURA',
          'KABAYAKI',
        ],
        detailFood: [
          'อาหารที่เหมือนเป็นตัวแทนของประเทศญี่ปุ่น ปัจจุบันหาทานได้ง่าย ๆ ในญี่ปุ่น เพราะมีมากมายหลายร้านให้เลือก หรือใครอยากไปเข้าคิวรอทานร้านดัง ๆ ให้เป็นบุญปากก็ได้ ถ้าเป็นร้านที่มีชื่อเสียงหน่อยล่ะก็ คุณก็จะได้ทานปลาดิบที่สดใหม่ แถมยังไม่คาวอีกด้วย',
          'ใครที่ชอบอาหารประเภทเส้น ๆ น้ำ ๆ ซดซุปร้อน ๆ กลิ่นเครื่องเทศหอม ๆ วัถุดิบเยอะ ๆ ก็ต้องตกเป็นสาวกของอาหารประเภทนี้ ความเหนียวนุ่มของเส้น และรสชาติน้ำซุปอันเป็นเอกลักษณ์ของแต่ละร้านนั้นจะต้องกระแทกใจคุณได้ซักร้านล่ะน่า',
          'เมนุสุดโปรดของใครหลายคนที่ชอบกินปิ้งย่าง อันนี้แนะนำจริง ๆ ว่าไปถึงญี่ปุ่นแล้วต้องห้ามพลาด เนื้อที่ญี่ปุ่นนั้นมีเลือกเยอะมากกก จะเนื้อหมู เนื้อวัว เนื้อไก่ เนื้อลายหินอ่อน เนื้อติดมัน เนื้อหมูดำ (Kurobuta) บลา ๆ ๆ ของแบบนี้ไปที่ไหนก็ต้องกินป่ะ ! แถมเนื้อย่างที่ญี่ปุ่นถ้ากินเป็น Set หรือ Lunch ก็จะมีราคาถูกลงด้วย',
          'เทมปุระเป็นเมนูที่สามารถนำวัตถุดิบหลายอย่างมาชุบแป้งทอดได้ ไม่เพียงแต่เนื้อสัตว์อย่างเดียว ความกรอบฟูของแป้งเทมปุระที่แหละที่ถูกใจใครหลาย ๆ คน นอกจากการทานเป็นอาหารทานเล่นแล้ว ก็ยังสามารถนำไปประกอบเมนูต่าง ๆ ได้ด้วย เช่น ข้าวหน้าเทมปุระ อูด้งเทมปุระ เป็นต้น',
          'นี่ก็เป็นอีกหนึ่งเมนูที่คนไทยที่ไปเที่ยวอยากลองชิมซักครั้ง เห็นคนรีวิวเยอะกันจิ๊งงงง ถ้าหากว่าคุณไม่ใช่คนแพ้อาหารทะเลก็ถือว่าคุ้มค่าแก่การลอง เพราะกลิ่นหอม ๆ ของมันปูตอนย่าง บวกกับรสชาติมัน ๆ เข้มข้น หรือจะเอาไปคลุกทานกับข้าวสวยของญี่ปุ่นนั้นก็ช่างเข้ากันดีซะเหลือเกิน ไปแล้วต้องลองนี่พูดเลย !',
        ]),
    ClassItem(
        id: 3,
        name: "China",
        name2: "จีน",
        detail:
            "     มาถึงที่ประเทศเจ็กๆ กันบ้าง นั่นก็คือ ประเทศจีน นั่นเอง ในช่วงหน้าหนาว ประเทศจีนก็เป็นหนึ่งในตัวเลือกยอดฮิตสำหรับคนไทยเหมือนกันนะ สัมผัสหิมะ อากาศเย็นๆ แบบใกล้ๆ ประเทศไทย ไม่ต้องบินไกล ใช้เวลาประมาณ 4 ชั่วโมง บอกเลยว่าไปประเทศนี้ คุ้มค่ากับความสวยงามสุดๆ ยกตัวอย่าง คือ เซียงเก๋อหลี่ลา (แชงการีลา) ภูเขาที่ปกคลุมไปด้วยหิมะ สวยงามดุจผลงานศิลปะ เป็นความสวยงามของธรรมชาติอย่างแท้จริง สำหรับเมืองหิมะยอดฮิตเลยก็ต้อง เมืองฮาร์บิ้น ซึ่งเป็นเมืองที่ตั้งอยู่ใกล้ประเทศรัสเซีย มีอุณหภูมิติดลบ บ้านเมืองสไตล์ยุโรป อีกทั้งยังเป็นเมืองประวัติศาสตร์ที่น่าสนใจอีกแห่ง ไม่จำเป็นต้องเที่ยวในหน้าหนาวเท่านั้น เที่ยวฤดูอื่นๆ ก็เริ่ดนะ เพราะมีสถานที่ท่องเที่ยวสวยๆ อีกเยอะเลย",
        image1: "China1.png",
        titleImage1: "จุดเด่นของจีน คือ กำแพงเมืองจีน",
        image2: "China2.png",
        titleImage2: "เซียงเก๋อหลี่ลา (แชงการีลา)",
        image3: "China3.png",
        titleImage3: "เมืองโบราณเฟิงหวง",
        image4: "China4.png",
        titleImage4: "พระราชวังต้องห้าม, กรุงปักกิ่ง",
        image5: "China5.png",
        titleImage5: "กุ้ยหลิน ดินแดงแห่งภูเขา และสายน้ำ",
        food1: "timsum.jpg",
        food: [
          'timsum.jpg',
          'taotuu.jpg',
          'muutun.jpg',
          'popea.jpg',
          'pedoukking.jpg',
        ],
        titleFood: [
          'DIMSUM',
          'DEEP FRIED TOFU',
          'MUUHUN',
          'FRIED SPRING ROLLS',
          'PEKING DUCK',
        ],
        detailFood: [
          'เมนูอาหารจีนที่เรารู้จักกันดี๊ดี จริงๆ แล้ว ติ่มซำ เป็นชื่อเรียกของอาหารประเภทนึ่ง ซึ่งที่ฮิตๆ ก็จะมี ฮะเก๋า ขนมจีบ ซาลาเปา หรือเกี๊ยวต่างๆ นั่นเอง โดยจะจัดเสริ์ฟมาในภาชนะใบเล็กๆ เช่น เข่งหรือจานเล็กๆ ซึ่งเป็นที่แน่นอนว่า เข่งเดียวไม่พอ',
          'เมนูอาหารจีน ที่นิยมไปทั่วโลก คนหนีไม่พ้นเมนูนี้ เพราะเป็นเมนูที่ทานได้ง่าย ทานได้ทุกวัยตั้งแต่เด็ก ไปจนถึงผู้สูงอายุเลย เต้าหู้นุ่มๆ ไปด้วยกันได้เป็นอย่างดีกับหมูสับรสหวานๆ เค็มๆ ทานเพลินๆ แป๊บเดียวหมดจานเลยเด้อ',
          'อาหารจีนมีเป็ดปักกิ่งแล้ว ก็ต้องมีหมูหันด้วยนะครับ ถึงจะครบสูตรโต๊ะอาหารจีน ซึ่งบอกเลยว่า ไม่มีอะไรจะฟินไปกว่า การได้ส่งหมูที่ย่างมาจนหนังกรอบ แต่เนื้อกลับนุ่ม เข้าปากแล้วล่ะครับ ทานเพลินๆ จนลืมแคลอรี่เลยทีเดียว',
          'อีกหนึ่งอาหารจีนธรรมดา แต่จะขอเล่าว่า เมนูนี้ชาวจีนต้องสั่งมาทุกครั้งเลยนะครับ เพราะเค้าเชื่อว่าการกินปอเปี๊ยะจะช่วยให้เกิดความเป็นสิริมงคลนั่นเอง เป็นเมนูเรียกน้ำย่อยที่ไม่ว่าจะคนวัยไหน ก็แย่งกันหยิบกิน แบบว่าวางปุ๊บหมดปั๊บในพริบตาเลยล่ะ ถ้าไม่เชื่อเวลาไปเที่ยวจีนลองสั่งได้กันได้เลยย',
          'เมนูอาหารจีนโปรดปรานที่สุดของชาวทัวร์ครับเลย เป็ดย่างหนังบางกรอบ ทานคู่กับแผ่นแป้งปอเปี๊ยะ หรือหมั่นโถว บวกกับซอสที่เข้ากันได้ดี๊ดี แนมด้วยผักนิดๆ หน่อยๆ เพลินอย่าบอกใครเลยล่ะครับ เห็นภาพแล้วหิวเลยเนี่ย ถ้าใครอยากทานแล้วยังไม่มีเวลาไปลิ้มรสชาติ original ที่จีน แนะนำว่าหยิบกุญแจรถ ขับไปภัตตาคารใกล้บ้านแก้ขัดก่อนได้นะครับ',
        ]),
    ClassItem(
        id: 4,
        name: "Russia",
        name2: "รัสเซีย",
        detail:
            "     ถ้าชื่นชอบอากาศหนาวแบบติดลบ ต้องประเทศรัสเซียเลยค่ะ เป็นอีกหนึ่งประเทศที่ไม่ต้องขอวีซ่า เพราะประเทศไทยเรามีความสัมพันธ์อันดีงามกับประเทศรัสเซีย เมืองหลักๆ ที่น่าเที่ยวเลยก็คือ มอสโคว กับเซนต์ปีเตอร์เบิร์ก รัสเซียมีสถาปัตยกรรมที่สวยงาม และเก่าแก่ เช่น โบสถ์ วิหาร พระราชวัง ฯลฯ ถ้ามอสโควต้องเดินเที่ยวห้างสุดอลังการ GUM เดินทางไปยังจัตุรัสแดงที่เป็นจุดรวมพลของนักท่องเที่ยวทั่วโลกมากมาย บริเวณรอบๆ มีวิหาร โบสถ์ และพระราชวังอยู่รอบๆ ส่วนเซนต์ปีเตอร์เบิร์ก สมญานาม หน้าต่างแห่งยุโรป ต้องไปชมวิหารเซนต์ไอแซก ที่ภายในวิหารอลังการมากๆ เดินช้อปปิ้งที่ถนนเนฟสกี้ ถนนที่เต็มไปด้วยสถาปัตยกรรมมากมาย ย่านการค้า ซึ่งถือว่าเป็นจุดเด่นของถนนเส้นนี้เลยค่ะ",
        image1: "Russia1.jpg",
        titleImage1: "มหาวิหารเซนต์บาซิล วิหารที่เป็นสัญลักษณ์ของมอสโคว",
        image2: "Russia2.png",
        titleImage2: "ห้างสรรพสินค้า GUM",
        image3: "Russia3.png",
        titleImage3: "วิหารเซนต์ไอแซก",
        image4: "Russia4.png",
        titleImage4: "ภายในวิหารเซนต์ไอแซก",
        image5: "Russia5.png",
        titleImage5: "บริเวณถนนเนฟสกี้ แหล่งช้อปปิ้งชื่อดัง",
        food1: "Shchi.jpg",
        food: [
          'Shchi.jpg',
          'Shashlyk.jpg',
          'Borshch.jpg',
          'Stroganoff.jpg',
          'Pelmeni.jpg',
        ],
        titleFood: [
          'SHCHI',
          'SHASHLYK',
          'BORSHCH',
          'STROGANOFF',
          'PELMENI',
        ],
        detailFood: [
          'ชี้ เป็นซุปกะหล่ำปลีที่เป็นอาหารคู่ครัวชาวรัสเซียมาอย่างยาวนานตั้งแต่สมัยศตวรรษที่ 9นับจากวันที่ชาวไบแซนไทน์นำกะหล่ำปลีเข้ามาเพาะปลูกยังดินแดนแห่งนี้ เพราะทำง่ายๆ ทานได้ทุกมื้อ ส่วนผสมหลักจะมีแค่กะหล่ำปลี หัวหอม และเนื้อสัตว์บ้างตามชอบ จนมายุคหลังๆ จะเริ่มมีการใส่เครื่องเทศอื่นๆ ลงไปด้วย เช่น พริกไทดำ เบย์ลีฟ มันฝรั่ง ฯลฯ',
          'แชชลิค แม้จะไม่ใช่อาหารรัสเซียแท้ๆ แต่มันก็เข้ามาเผยแพร่อยู่ในดินแดนนี้มาอย่างช้านานจนกลายเป็นส่วนหนึ่งของที่นี่ไปแล้วเรียบร้อย แรกเริ่มนั้นนำเข้ามาจากจอร์เจีย (หนึ่งในประเทศที่เคยอยู่ภายใต้การปกครองสหภาพโซเวียต) การทำแชชลิคคือนำเอาเนื้อสัตว์ต่างๆ ได้ทั้งเนื้อ ไก่ หมู มาหมักจนเครื่องซึมทั่วถึงทั้งชิ้น แล้วนำไปเสียบไม้ย่างจนหอมกรุ่น เสิร์ฟพร้อมขนมปังหอมกรุ่น ผักดอง และซอสมะเขือเทศ เมนูนี้เป็นสตรีทฟู้ดที่หาได้ทั่วไปในรัสเซียด้วย',
          'ซุปสีแดงเข้มที่เปรียบได้ดั่งซุปประจำชาติรัสเซีย โบร์ช ทำจากบีทรูทเพื่อให้ได้น้ำสีแดงสวย และผักอีกหลายชนิด เคี่ยวด้วยเนื้อสัตว์จนนุ่ม เวลาเสิร์ฟจะใส่ซาวครีม (ครีมรสเปรี้ยว) ลงไปด้วยเพื่อเพิ่มความเข้มข้นกลมกล่อม ปกติแล้วชาวรัสเซีนจะนิยมรับประทานซุปนี้ในวันที่มีอากาศหนาว',
          'อาหารจานเนื้อคู่ครัวชาวรัสเซียตั้งแต่โบราณ เป็นสตูว์เนื้อรสชาตินุ่มนวล แต่ซอสจะมีความข้นครีมมี่จากซาวครีม และเห็ดหลากหลายชนิด ชิ้นเนื้อในอาหารจานนี้จะต้องถูกหั่นเป็นชิ้นเล็กๆ พอดีคำทั้งหมด เพราะเมนูนี้นำเอาชื่อของ “สโตรกานอฟ” นายทหารที่ร่วมรบในสงครามกับพระเจ้าปีเตอร์ จากสงครามทำให้เขาต้องเสียแขนไปข้างหนึ่ง เมื่อเขาได้รับเชิญเป็นแขกในงานพระราชทานเลี้ยง พระเจ้าปีเตอร์จึงมีบัญชาให้ห้องเครื่องจัดเตรียมอาหารที่สามารถรับประทานได้สะดวกด้วยมือเดียวนั่นเอง',
          'เปลมีนี่นั้นเรียกไดว่าเป็นดั่งเกี๊ยวของฝั่งยุโรปเลยก็ว่าได้ รสชาติดีมีไส้หลายแบบ ทั้งเนื้อ เห็ด หรือผักที่ล้สนแต่อัดแน่นด้วยสมุนไพร มีวิธีรับประทานได้หลายแบบ แต่ที่นิยมที่สุดคือเสิร์ฟมาในน้ำซุปรสกลมกล่อม หรือจะจิ้มกับซาวครีมก็ได้',
        ]),
    ClassItem(
        id: 5,
        name: "England",
        name2: "อังกฤษ",
        detail:
            "     เมืองผู้ดีอังกฤษ เป็นประเทศที่มีแลนด์มาร์คสำคัญๆ เยอะมากๆ ไปเที่ยวอังกฤษ เราจะได้เที่ยวแบบครบรสจริงๆ ประวัติศาสตร์ สถาปัตยกรรม ธรรมชาติ ช้อปปิ้ง สถานที่ท่องเที่ยวสำคัญของประเทศอังกฤษ เมืองหลวงของอังกฤษก่อน นั่นก็คือ หอนาฬิกาบิ๊กเบน แลนด์มาร์คประจำกรุงลอนดอน เดินเที่ยวหมู่บ้านหินคอตสโวลด์ส เป็นหมู่บ้านน่ารักที่ก่อสร้างด้วยหิน ทั้งหมู่บ้าน เป็นแหล่งท่องเที่ยวที่มีชื่อเสียง แถมยังได้ชมธรรมชาติ ณ หมู่บ้านแห่งนี้อีกด้วย ไปต่อกันที่สโตนเฮจ ความมหัศจรรย์ชื่อก้องโลก 1 ใน 7 สิ่งมหัศจรรย์ของโลก ถ้าไปอังกฤษแล้วไม่ได้ไปเยือน ถือว่ามาไม่ถึงจริงๆ หรือจะไปช้อปปิ้งที่ถนนอ็อกฟอร์ด ชมความสวยงามปราสาทวินเซอร์ และมีสถานที่ท่องเที่ยวอีกมากมาย ถือว่าเป็นอีกหนึ่งประเทศที่ควรไปเยือนสักครั้งในชีวิต",
        image1: "England1.png",
        titleImage1: "หอนาฬิกาบิ๊กเบน",
        image2: "England2.png",
        titleImage2: "ทาวเวอร์บริดจ์",
        image3: "England3.png",
        titleImage3: "แหล่งช้อปปิ้งบนถนนอ็อกฟอร์ด",
        image4: "England4.png",
        titleImage4: "หมู่บ้านหินคอตสโวลด์ส",
        image5: "England5.png",
        titleImage5: "สโตนเฮจ",
        food1: "fish chips.jpg",
        food: [
          'fish chips.jpg',
          'Sunday Roast with Yorkshire Pudding.jpg',
          'Pie and Mash.jpg',
          'Bangers and Mash.jpg',
          'Full English Breakfast.jpg',
        ],
        titleFood: [
          'FISH & CHIPS',
          'SUNDAY ROAST WITH YORKSHIRE PUDDING',
          'PIE AND MASH',
          'BANGERS AND MASH',
          'FULL ENGLISH BREAKFAST',
        ],
        detailFood: [
          'นี่คือ อาหารอังกฤษ ประจำชาติ ที่คนทั่วโลกรู้จักกันดีเลยก็ว่าได้ ถ้าอยากกิน Fish & Chips ที่ดีที่สุดในอังกฤษต้องมากินที่ลอนดอน! เมนูนี้น่าจะถูกใจทุกเพศทุกวัย โดยเฉพาะวัยรุ่น หรือเด็กๆ ก็ทานได้ จะเป็นปลาชุปแป้งทอดและมันฝรั่งทอด เป็นอาหารที่หาทานง่ายมาก มีทุกที่ตั้งแต่ในร้านอาหารหรูยันร้านฟาสต์ฟู้ด โดยเมนูฟิชแอนด์ชิพส์แบบดั้งเดิมจะต้องกินคู่กับถั่วลันเตาสีเขียวบดที่ปรุงรสด้วยเกลือและน้ำส้มสายชู',
          'เมนูถัดมาที่อยากแนะนำ เค้าบอกว่าเป็น อาหารอังกฤษ ที่แท้ทรูกว่าฟิชแอนด์ชิพส์ซะอีก นั่นก็คือ Sunday Roast with Yorkshire Pudding มันคือ เนื้อ, หมู, ไก่ หรือแกะย่าง เสิร์ฟพร้อมพุดดิ้งยอร์คเชอร์ ผักต่างๆ แล้วราดด้วยน้ำเกรวี่ค่ะ นับว่าเป็นเมนูสุดคลาสสิกของประเทศอังกฤษเลยก็ว่าได้ ใครที่ไม่คุ้นหูกับเมนูนี้อย่าเพิ่งตกใจไปว่าให้กินเนื้อย่างกับพุดดิ้งเนี่ยนะ?! กินของคาวทานคู่กับของหวานได้ด้วยเหรอ?? อ๊ะๆ อย่าเพิ่งคิดไปแบบนั้นค่ะ เพราะพุดดิ้งที่ชาวอังกฤษนิยมรับประทานนั้น ส่วนมากมักจะเป็นอาหารคาว ซึ่งหน้าตาก็เหมือนกับขนมปังฟูๆ กรอบนอก นุ่มใน แต่ไม่มีรสชาติ ซึ่งจะต่างกับพุดดิ้งทั่วไปที่เราคุ้นเคยกันในรูปแบบของหวานที่ทำจากคัสตาร์ดนั่นเอง ซึ่งเมนูนี้เค้าก็จะทานกันในวันอาทิตย์ตามชื่อเลยค่ะ มา ทัวร์ยุโรป ที่อังกฤษต้องชิมให้ได้นะ',
          'ของกิน ลอนดอน เมนูนี้เป็นอาหารดั้งเดิมของเมืองผู้ดีอังกฤษเค้าเลยค่ะ Pie and Mash คือพายไส้เนื้อต่างๆ เสิร์ฟพร้อมกับมันบด ราดด้วยซอสเกรวี่สีเขียว เป็นอีกหนึ่งเมนูที่ทานง่าย ได้รสชาติแบบ อาหารอังกฤษ แบบแท้ๆ อร่อยได้รสชาติดั้งเดิมมากๆ',
          'อีกหนึ่งเมนู ของกิน ลอนดอน สุดคลาสสิกนี้ก็คือ Bangers and Mash หรือ ไส้กรอกกับมันบด นั่นเอง ซึ่งอาหารจานนี้จะช่วยให้คุณอิ่มท้องและร่างกายอบอุ่นขึ้นในวันที่อากาศหนาวเย็น ในเมนูจะมีทั้งไส้กรอกชิ้นใหญ่ๆ มาพร้อมกับมันบดราดซอส เป็นอีกหนึ่งเมนูทานง่าย ถูกใจทุกคน',
          'Full English Breakfast หรือ อาหารเช้าอังกฤษเต็มรูปแบบ เป็นเมนูที่อร่อยครบสุดๆ ดูได้เลยค่ะ อาหารเช้าตรงหน้าคุณเคยจัดเต็มเบอร์นี้ไหม? ขอบอกว่าถ้า มาอังกฤษ แล้วต้องมีสักวันที่มื้อเช้าต้องจัดเต็มแบบนี้! ใน 1 จานประกอบไปด้วย ไส้กรอก ไข่ เห็ด มะเขือเทศ พุดดิ้งเลือด มันฝรั่ง และขนมปังปิ้งที่สมบูรณ์แบบ เพราะมื้อเช้าเป็นมื้อที่สำคัญก็ต้องจัดเต็มกันหน่อย',
        ]),
    ClassItem(
        id: 6,
        name: "Norway",
        name2: "นอร์เวย์",
        detail:
            "     ประเทศที่ขึ้นชื่อในเรื่องของความสวยงามทางธรรมชาติ ที่เค้าว่ากันว่า ฟินสุดๆ เหมาะกับผู้ที่ชื่นชอบธรรมชาติเป็นอย่างยิ่ง ไปสูดอากาศสดชื่นให้เต็มปอด ล้อมรอบไปด้วยภูเขา บ้านเมืองน่ารัก อีกทั้งยังเป็นประเทศที่ได้รับความนิยมในการชมแสงเหนือที่มีทรอมโซ (กระซิบว่า อลังการ) ประเทศนอร์เวย์เต็มไปด้วยภูเขา จุดชมวิวต่างๆ ท่าเรือ เรื่องของความสวยงาม และบรรยากาศไม่ต้องพูดถึง เริ่ดสุดๆ อีกหนึ่งสถานที่ที่ต้องไปให้ได้แนะนำถนนข้ามมหาสมุทรแอตแลนติก ความยาวประมาณ 8 กิโลเมตร ที่มีสะพานข้ามถึง 8 สะพาน โดยข้ามเกาะแก่งต่างๆ เป็นถนนที่อยู่ท่ามกลางธรรมชาติ ผู้คนมักไปสัมผัสมันในช่วงคลื่นลมแรงๆ เพื่อพิสูจน์ความหวาดเสียว เพราะเป็นถนนและสะพานต่ำๆ ที่น้ำทะเลสามารถซัดขึ้นมาได้ หากมีคลื่นลมแรง และยังเป็นหนึ่งในถนนที่สวยงามที่สุดในโลกอีกด้วย",
        image1: "Norway1.png",
        titleImage1: "แสงเหนือที่ทรอมโซ",
        image2: "Norway2.png",
        titleImage2: "เมืองเอลซุนด์ ประเทศนอร์เวย์",
        image3: "Norway3.jpg",
        titleImage3: "ถนนข้ามมหาสมุทรแอตแลนติก สวยงามมากๆ",
        image4: "Norway4.png",
        titleImage4: "ไกแรงเกอร์ฟยอร์ด (Geirangerfjord)",
        image5: "Norway5.png",
        titleImage5: "Reine หมู่บ้านชาวประมงพื้นเมือง",
        food1: "Kjottboller.jpg",
        food: [
          'Kjottboller.jpg',
          'ribbe.png',
          'pinnek.jpg',
          'salmon.jpg',
          'rakfisk.jpg',
        ],
        titleFood: [
          'Kjøttboller',
          'RIBBE',
          'Pinnekjøtt',
          'Røkt Laks',
          'RAKFISK',
        ],
        detailFood: [
          'ลูกชิ้นเนื้อทอด Kjøttboller เป็นลูกชิ้นเนื้อที่ถูกปรุงแต่งด้วยขิงและลูกจันทน์เทศ ก่อนนำไปทอด ซึ่งเมนูจากนี้มักเสิร์ฟพร้อมกับมนฝรั่งบด พร้อมกับน้ำซอสครีมหรือน้ำเกรวี่ จัดเป็นเมนูเก่าแก่ที่ถูกคิดค้นขึ้นในช่วงศตวรรษที่ 18',
          'Ribbe หรือหมูกรอบ ขั้นตอนทำไม่ยาก แต่ใช้เวลานานหน่อยค่ะ อันดับแรกเลือกซื้อซี่โครงหมูติดเนื้อติดหนังเน้นๆ แบบสำเร็จในซุปเปอร์ ซึ่งเขาผ่าร่องตรงกระดูก และบั้งตรงหนังหมูให้แล้ว ที่นอร์เวย์ช่วงนี้หาซื้อง่ายค่ะ เพราะหมูกรอบหรือ Ribbe เป็นอาหารเทศกาลที่เขานิยมทำกินกันเฉพาะช่วงคริสต์มาสอยู่แล้ว',
          'เนื้อแกะต้มเกลือตากแห้ง pinnekjøtt เนื้อแกะมักถูกใช้เป็นส่วนประกอบของอาหารหลายอย่าง เมนูนี้ก็เช่นกัน โดยการนำเนื้อแกะมาต้มกับเกลือ ต่อจากนั้นนำไปตากให้แห้งด้วยอากาศที่หนาวเย็นทางนอร์เวย์ตอนเหนือ จากนั้นก็นำไปปรุงต่อ เมื่อเสร็จแล้วก็เสิร์ฟพร้อมกับไส้กรอกและมันฝรั่งบด',
          'ปลาแซลมอนรมควัน Røkt Laks นอร์เวย์เต็มไปด้วยแนวชายฝั่งทอดยาวและฟยอร์ด (อ่าวขนาดเล็กที่ถูกน้ำกัดเซาะมีลักษณะแคบลึกเข้าไปในแผ่นดิน) ประกอบกับมีอุณภูมิหนาวเย็น ปลาจึงสามารถหาทานได้ไม่ยาก โดยเฉพาะปลาแซลมอนที่ชาวนอร์เวย์นิยมทานกันมาก อย่าง Røkt Laks ถูกทำขึ้นด้วยการนำปลาแซลมอนไปผ่านกระบวนการรมควันจนแห้งสนิท ซึ่งสามารถทานเป็นของว่าง หรืออาหารมื้อหลักก็ได้',
          'อาหารประเภทปลานอร์เวย์ที่ทำจากปลาเทราต์หรือปลาถ่านหมักเกลือและนึ่งอัตโนมัติเป็นเวลาสองถึงสามเดือน หรือแม้แต่ถึงหนึ่งปี ราคฟิสก์จะรับประทานโดยไม่ต้องปรุงและมีกลิ่นฉุนและมีรสเค็มฉุน',
        ]),
    ClassItem(
        id: 7,
        name: "Czech Republic",
        name2: "สาธารณรัฐเช็ก",
        detail:
            "     ประเทศที่มีเมืองหลวงสุดโรแมนติค บ้านเมืองสวยงาม กรุงปราก มีสถาปัตยกรรมเก่าแก่มากมาย ยิ่งตอนฤดูหนาว หิมะโปรยลงมาน้น เป็นบรรยากาศที่เหมือนอยู่ในเทพนิยายเลยล่ะค่ะ สำหรับสถานที่ท่องเที่ยวในเช็ก หลักๆ เลย คือ ชมสถาปัตยกรรมต่างๆ ไม่ว่าจะเป็นปราสาท วิหาร ห้องสมุด อนุสาวรีย์ โบสถ์ จัตุรัสกลางเมือง ที่มีความคึกคักตลอด เพราะเต็มไปด้วยนักท่องเที่ยวที่มาดื่มด่ำกับบรรยากาศอันสุดแสนโรแมนติคนี้ ริมแม่น้ำวัลตาวา ออกไปนอกเมือง กับเมืองเล็กๆ เชสกีกรุมลอฟ มีชื่อเสียงในเรื่องของสถาปัตยกรรม และศิลปะเมืองเก่า เที่ยวปราสาทกรุมลอฟ ปราสาทขนาดใหญ่ แว็บชมธรรมชาติที่อุทยานชูมาวา ทุ่งหญ้า ลำธาร และขุนเขา สวยงามตามสไตล์เมืองยุโรป",
        image1: "Czech Republic1.png",
        titleImage1: "บรรยากาศเมืองปราก อากาศสดใส",
        image2: "Czech Republic2.png",
        titleImage2:
            "เมืองหลวงของสาธารณรัฐเช็ก คือ ปราก มีแม่น้ำวัลตาวาไหลผ่าน",
        image3: "Czech Republic3.png",
        titleImage3: "ความโรแมนติคในฤดูหนาวของเมืองปราก",
        image4: "Czech Republic4.png",
        titleImage4: "จัตุรัสเวนเซสลัส (Wenceslas Square)",
        image5: "Czech Republic5.png",
        titleImage5: "มหาวิหารเซนต์วิตัส, ปราก",
        food1: "salatem.jpg",
        food: [
          'salatem.jpg',
          'Gulas.jpg',
          'smazeny.jpg',
          'Palacinky.jpg',
          'trdelnik.jpg',
        ],
        titleFood: [
          'Smažený kapr s bramborovým salátem',
          'GULAS',
          'Smažený sýr',
          'PALACINKY',
          'Trdelník',
        ],
        detailFood: [
          'ต้องบอกก่อนว่า อาหารจานนี้ จะถูกเสิร์ฟในช่วงคริสมาสต์ แต่ความจริงแล้ว อาหารในสาธารณรัฐเช็กเมนูนี้ เป็นประเพณีของศาสนาคริสต์ เพราะถูกทำขึ้นในศตวรรษที่ 19 โดยดาเลนา โดโบรมิลา เรททิโกวา เธอได้แบ่งปัน สูตรอาหารลงในหนังสือทำอาหาร ของโดมาชี กูคาชกา ซึ่งถูกพิมพ์ครั้งแรกในปี 1826 ที่สำคัญ ปลาคาร์พชนิดนี้ ไม่ใช่ปลาคาร์พที่เรานิยมนำมาเลี้ยงกันนะคะ แต่เป็นปลาน้ำจืด ที่มีกลิ่นคาว และมีรสชาติคล้าย ๆ ปลาทับทิม ซึ่งจะนำมาชุบแป้งทอด ทานคู่กับสลัด จัดว่าเป็นเมนูที่เปลี่ยนวิถีการกินของหลาย ๆ ครอบครัว ในยุโรปไปอย่างสิ้นเชิง',
          'เป็นอาหารในสาธารณรัฐเช็ก ที่ใช้เวลาทำนานมาก ๆ ค่ะ เพราะต้องผ่านกระบวนการ เคี่ยวเนื้อ และผักทิ้งไว้ให้นิ่ม มีรสชาติเผ็ดเล็กน้อย ที่สำคัญ หาทานได้ตามร้านอาหารในสาธารณรัฐเช็ก ทั่ว ๆ ไปค่ะ ซึ่งเมนูอาหารจานนี้ ของฮังการีจะเป็นน้ำใส แต่ทว่า ของเช็กจะข้น ๆ มีเนื้อเยอะ และใส่ผักน้อย คนส่วนใหญ่จึงทานดู่กับดัมลิ้ง เป็นแป้งสีขาวนุ่ม อีกทั้งยังนิยมทานคู่กับเบียร์',
          'สำหรับเมนูนี้ก็คือ ชีสมอสโซเรลล่าทอด โดยจะนำชีสมาตัดเป็นแท่ง ๆ ชุบแป้ง ไข่ และเกล็ดขนมปัง จากนั้นก็นำไปทอดจนเหลืองกรอบ จะเห็นว่า บางมนูเสิร์ฟคู่กับผักสลัด ผักกาด มันฝรั่ง และทาร์ทาร์ซอส จัดว่าเป็นเมนูอาหารที่ไม่มีเนื้อสัตว์ยอดนิยมที่ในเช็ก แถมยังเป็นเมนูอาหารที่คนส่วนใหญ่ นิยมนำไปทนคู่กับเบียร์อีกด้วย',
          'ปาลาฉิงกี้ เป็นอาหารในสาธารณรัฐเช็ก ที่มีลักษณะคล้าย ๆ กับเครป ซึ่งชาวยุโรปจะรู้จักกันดี แต่ทว่า เช็กจะมีเชื่อเรียกที่แตกต่างกันออกไป โดยรากศัพท์เดิมมาจากคำว่า ปลาเชนต้า (Placenta) ภาษาละติน แปลว่า เค้กแบน ที่สำคัญ ขั้นตอนการทำ ก็แตกต่างจากเครปโดยทั่ว ๆ ไปด้วยนะคะ เพราะ ปาลาฉิงกี้ มีต้นกำเนิดมาจากจังหวัดหนึ่งของจักรวรรดิโรมัน ในยุคก่อนที่จะชื่อว่า พาโนเนีย (Pannonia) ปกติแล้ว จะเสิร์ฟเป็นของว่างหลังมื้ออาหาร จะใส่แยม ผลไม้ ไอศกรีม และชีสลงไป แต่ทว่า บางคนก็เลือกทานปาลาฉิงกี้เป็นของคาวด้วย ซึ่งจะใส่ผักโขม และครีมซอสลงไป เดิมทีของหวานจานนี้ จะถูกม้วนกลม ๆ แต่ในปัจจุบัน มีรูปแบบที่แตกต่างกันออกไป ทั้งพับเป็นสามเหลี่ยม หรือนำมาวางซ้อน ๆ กัน สามารถหาทานได้ที่ร้านกาแฟ และร้านอาหารท้องถิ่นของเช็กค่ะ',
          'ถ้าใครไปเที่ยวที่เช็ก จะเห็นว่า ขนมชนิดนี้ ถูกย่างอยู่บนเตา และจะหมุนไปเรื่อย ๆ ช้า ๆ ที่สำคัญ มันมีกลิ่นหอม ว่ากันว่า ยังไม่มีหลักฐานที่ชัดเจนบ่งบอกว่า มันมีต้นกำเนิดมาจากไหน เพราะบางคนก็บอกว่า เป็นของเมืองสกาลิก้า แต่ส่วนใหญ่ต่างบอกว่า มันเป็นของคนฮังการี ในศตวรรษที่ 18 ขนมชนิดนี้ ได้ถูกนำมาจากทรานซิเวเนีย จากชายผู้หนึ่งชื่อว่า โยเซฟ กวาดานี (Jozsef Gvadanyi) จากนั้น คนสโลวาเกียแห่งเมืองสกาลิก้า จึงได้ปรับปรุงสูตร และตั้งชื่อขนมชิ้นนี้ใหม่ แน่นอนว่า ในตอนนี้กลายเป็นขนมขึ้นชื่อ เพราะใครได้มาเที่ยวเช็กทุกคน จะต้องทานค่ะ ไม่เช่นนั้นจะถือว่ามาไม่ถึง',
        ]),
    ClassItem(
        id: 8,
        name: "Iceland",
        name2: "ไอซ์แลนด์",
        detail:
            "     ประเทศที่ถูกจัดว่าเป็นประเทศที่สงบสุขมากที่สุดในโลก ชื่อว่ามีทัศนียอันงดงาม เต็มไปด้วยสถานที่ท่องเที่ยวมากมาย ภูเขาไฟมากกว่า 30 ลูก แช่ทะเลสาปน้ำพุร้อนบลูลากูน สถานที่รองรับน้ำเสียจากโรงงานผลิตกระแสไฟฟ้า (แต่เป็นน้ำสะอาด) ที่นักท่องเที่ยวนิยมมาแช่กันเพื่อสุขภาพ น่าทึ่งกับหน้าผาอันมีชื่อเสียง คือ Elephant Rock ที่มีหน้าตาเหมือนกับช้าง หรือจะชมน้ำตกที่มีอยู่รอบๆ เมือง สัมผัสธรรมชาติที่ภูเขาคีร์กจูเฟล บอกเลยว่าความสวยงามนั้นสุดๆ ไปเลย ที่เดียวมีทั้งภูเขา น้ำตก และลำธาร ถ้าช่วงฤดูหนาวแนะนำ ถ้ำน้ำแข็ง เป็นถ้ำที่มีความสวยงามติดอันดับโลก ต้องจ้างไกด์ หรือทัวร์เพื่อไปชมความสวยงาม เพราะถ้ำจะเกิดขึ้นเฉพาะฤดูหนาวเท่านั้น",
        image1: "Iceland1.png",
        titleImage1:
            "อุทยานแห่งชาติธิงเวลลีร์ (Thingvellir National Park) ในฤดูใบไม้ร่วง",
        image2: "Iceland2.png",
        titleImage2: "น้ำตกพระเจ้า (Godafoss Waterfall)",
        image3: "Iceland3.png",
        titleImage3: "ทะเลสาปน้ำพุร้อนบลูลากูน (Blue Lagoon)",
        image4: "Iceland4.png",
        titleImage4: "น้ำตกเซลยาลันฟอสส์ (Seljalandsfoss Waterfall)",
        image5: "Iceland7.png",
        titleImage5: "ภูเขาคีร์กจูเฟล (Kirkjufell Mountain)",
        food1: "skyr.jpg",
        food: [
          'Lamb.jpg',
          'muffinbird.jpg',
          'whale.jpg',
          'Langoustine.jpg',
          'skyr2.png',
        ],
        titleFood: [
          'LAMB',
          'MUFFIN BIRD',
          'WHALE',
          'Langoustine',
          'SKYR',
        ],
        detailFood: [
          'Lamb เนื้อแกะ เป็นอีกหนึ่งอาหารที่ชาวไอซ์แลนด์ภาคภูมิใจ เพราะคนไอซ์แลนด์เชื่อว่าเนื้อแกะของประเทศไอซ์แลนด์มีคุณภาพดีที่สุดในโลก เพราะเลี้ยงแบบปล่อยให้กินหญ้าและกินอาหารตามธรมมชาติ ปลอดสารเสริม ปลอดสารเคมี ยาปฏิชีวนะ เป็นเนื้ออแกนิคแท้ๆ สำหรับประเทศนี้เมนูเนื้อแกะมีในทุกร้านอาหารและหากินง่ายกว่าเนื้อวัวและถูกนำมาปรุงหลากหลายเมนู ตุ๋น ย่างเป็นสเต็ก หรือทำเป็นซุป',
          'นกพัฟฟิน นกพัฟฟินถือเป็นอาหารประจำอย่างหนึ่งของไอซ์แลนด์ ส่วนใหญ่อยู่ในรูปของพัฟฟินรมควัน รสจะเค็มๆเหมาะที่จะทานกับซอสผลไม้เปรี้ยวๆ',
          'เนื้อวาฬ คนไอซ์แลนด์กินเนื้อวาฬ แต่กินเฉพาะพันธุ์มิงค์เวล (minke whale) เ่ท่านั้นซึ่งเป็นพันธุ์ที่ล่าได้ ไม่เสี่ยงสูญพันธุ์ เนื้อวาฬมิงค์เวลมีสีแดง มันน้อย รสชาติประมาณเนื้อวัวผสมทูน่า แต่รสชาติกลับอร่อยอย่างไม่น่าเชื่อ ว่ากันว่าเชฟจะทำเนื้อวาฬต้องมีฝีมือเพราะเนื้อวาฬจะอร่อยต้องสุกกำลังดี เพราะถ้าสุกเกินไปเนื้อจะแห้งและเหนียว',
          'Langoustine ลองกุสทีนคือกุ้งมังกรตัวเล็ก ถือเป็นอาหารทะเลที่ฮอทฮิตมากในไอซ์แลนด์ ตัวลองกุสทีนจะมีขนาดเล็กกว่ากุ้งมังกร ซึ่งคนไอซ์แลนด์จะกินเฉพาะส่วนหางเท่านั้น เมนูสุดฮอตคือ ย่าง อบ และซุป ',
          'skyr สเกียร์เป็นซอฟท์ชีสไขมันต่ำมากเพราะทำจากนมพร่องมันเนย หน้าตาเธอคล้ายโยเกิร์ต คนไอซ์แลนด์กินสเกียร์ได้ทั้งวัน เป็นอาหารสาระพัดประโยชน์ นำไปปรุงอาหารคาว ทำซอสจิ้ม ทำขนมหวาน ขนมเค้ก ไอศครีม เรียกได้ว่าอยู่ในทุกสิ่ง และเป็นอาหารดั้งเดิมที่ผลิตกันมากว่าพันปี',
        ]),
    ClassItem(
        id: 9,
        name: "Austria",
        name2: "ออสเตรีย",
        detail:
            "     ภูมิประเทศของประเทศออสเตรียมีลักษณะเป็นภูเขาและเนินเขา ได้รับสมญานามว่า ดินแดนแห่งขุนเขา มีแม่น้ำสายสำคัญ ชื่อว่า แม่น้ำดานูบ (ไหลผ่านไปยังสาธารณรัฐเช็คด้วย) ล้อมรอบไปด้วยภูเขาสูง โดยภูเขาเป็นจุดสำคัญในการดึงดูดนักท่องเที่ยวที่ชื่นชอบการเล่นกีฬาในฤดูหนาว ส่วนหน้าร้อนนั้น จะได้ชมสภาพผืนป่า และสนุกไปกับการปืนเขา เมืองหลักๆ ในการเที่ยวออสเตรีย แนะนำเมืองเวียนนา เที่ยวชมพระราชวัง มหาวิหารพิพิธภัฑ์ต่างๆ  ต่อมาเมืองกราซ เมืองแห่งมรดกโลก ศูนย์รวมบ้านเรือนโบราณมากกว่า 1 พันหลัง ไม่พ้นเมืองซาลซ์บูร์ก เป็นเมืองแห่งมรดกโกเช่นกัน มีสถาปัตยกรรมบาโรก ถูกจดจำในฐานะเมืองบนเทือกเขาแอลป์ ส่วนเมืองเล็กๆ อีกเมืองต้อง เมืองฮาลชตัดต์ เมืองริมทะเลสาบทางตอนเหนือของประเทศ มีธรรมชาติที่สวยงาม โอบล้อมไปด้วยภูเขา แถมยังมีสถานที่ท่องเที่ยวอีกมากมาย",
        image1: "Austria1.png",
        titleImage1: "หมู่บ้านฮัลล์สตัทท์ (Hallstatt)",
        image2: "Austria2.png",
        titleImage2: "กรุงเวียนนา",
        image3: "Austria3.png",
        titleImage3: "หอสมุดแห่งชาติของประเทศออสเตรีย",
        image4: "Austria4.png",
        titleImage4: "ทัชมาฮาล ยามค่ำคืน ที่กรุงเวียนนา",
        image5: "Austria5.png",
        titleImage5:
            "วิวโบสถ์ St. Vincent ท่ามกลางหุบเขา Grossglockner ที่เมือง Heiligenblut",
        food1: "Wiener Schnitzel.jpg",
        food: [
          'Wiener Schnitzel.jpg',
          'Austrian Goulash.jpg',
          'Spargel.jpg',
          'Tafelspitz.jpg',
          'Apfelstrudel.jpg',
          'Powidltascherl.jpg',
          'Melange.jpg',
        ],
        titleFood: [
          'Wiener Schnitzel',
          'Austrian Goulash',
          'Spring Asparagus',
          'Tafelspitz',
          'Apfelstrudel',
          'Powidltascherl',
          'Melange',
        ],
        detailFood: [
          'Wiener Schnitzel เป็นหนึ่งในอาหารประจำชาติของประเทศออสเตรียซึ่งเป็นอาหารส่งออกที่ประสบความสำเร็จมาก ทำจากเนื้อลูกวัวหั่นบางๆที่ชุบเกล็ดขนมปังแล้วผัดเนยหรือน้ำมัน schnitzel เสิร์ฟได้อย่างน่าสนใจภายในร้านอาหารและร้านอาหารรอบๆเมืองหลวงที่ดูเรียบง่ายแต่ดูน่าสนใจมันเป็นสิ่งที่ชื่นชอบของผู้คนจำนวนมากและแม้แต่เด็ก ๆ ก็มักจะชอบมันอาหารโรยหน้าด้วยมะนาวและพาร์สลีย์สดมักจะเสิร์ฟพร้อมกับสลัดวินาเกรตต์, สลัดมันฝรั่งออสเตรีย และมันฝรั่งนึ่งหรือเฟรนช์ฟราย เบียร์ออสเตรียเย็น ๆ หรือไวน์ขาว Gruner Veltliner ท้องถิ่นหนึ่งแก้วที่เข้ากันได้เป็นอย่างดี',
          'Austrian Goulash เป็นการนำอาหารของฮังการีเข้ามาผสมผสานอย่างลงตัวและได้รับความนิยมอย่างมากในกรุงเวียนนาและรอบๆเมือง ออสเตรียได้นำมาดัดแปลงเพื่อให้เป็นอาหารจานเด่นของตนเอง สตูว์เนื้อวัวที่ปรุงรสด้วยมะเขือเทศหัวหอมและพริกขี้หนูที่คุณมักจะลิ้มรสในเวียนนามักจะมีใน Semmelknödel นี่คือจานที่เหมาะสำหรับวันที่อากาศหนาว สตูว์เนื้อวัวของออสเตรียจับคู่กับเบียร์หรือไวน์ Zweigelt ที่ดูเผ็ดร้อนแก้วสีแดงหายากของออสเตรีย',
          'Spargel (Spring Asparagus) หนึ่งในความภูมิใจของคนท้องถิ่นที่เราแนะนำให้ลองถ้าคุณไปในฤดูใบไม้ผลินั่นก็คือหน่อไม้ฝรั่ง ออสเตรียและเวียนนานำเสนอหน่อไม้ฝรั่งสีเขียวและสีขาวที่อร่อยที่สุดในโลกซึ่งจัดทำขึ้นอย่างสร้างสรรค์และสดใหม่เริ่มตั้งแต่ปลายเดือนเมษายนหรือต้นเดือนพฤษภาคมเมนูที่ร้านอาหารท้องถิ่นหลายแห่งในกรุงเวียนนาเริ่มต้นเด่นชัดด้วยการนำเสนอสิ่งพิเศษตามฤดูกาลคือ Spargel บางครั้งก็เสิร์ฟพร้อมกับเนยและมะนาวเล็กน้อยและราดในเกล็ดขนมปัง บางครั้งมันก็เป็นซุปสดโอชะอยู่ใน Prosciutto และ Slathered กับซอส Hollandaise หน่อไม้ฝรั่งสีขาวซึ่งมีขนาดใหญ่และหนาเป็นสิ่งที่เข้ากันกับฤดูใบไม้ผลิ สนุกกับมันกับมันฝรั่งผักชีฝรั่งและไวน์ Gruner Veltliner ที่สดใหม่เหมือนกันบางแห่งใช้ "Spargel" ที่ทอดในเกล็ดขนมปังสไตล์ Schnitzelผู้ที่ชื่นชอบหน่อไม้ฝรั่งไม่ควรพลาดความร่อยกับอาหารตามฤดูกาลนี้',
          'Tafelspitz (Beef or Veal Boiled in Broth with Vegetables) อีกหนึ่งความพิเศษของท้องถิ่นสำหรับคนรักเนื้อสัตว์คือ "Tafelspitz" ซึ่งเป็นอาหารออสเตรียแบบดั้งเดิมที่ทำจากเนื้อวัวหรือเนื้อลูกวัวต้มในน้ำซุป โดยทั่วไปจะเสิร์ฟพร้อมผักตามฤดูกาลหรือซอสแอปเปิ้ลและมะรุม เป็นที่นิยมทั่วประเทศโดยเฉพาะในฤดูใบไม้ร่วงและฤดูหนาว Tafelspitz ประกอบไปด้วยไวน์ขาวหรือไวน์แดงรสเลิศของออสเตรียเป็นทางเลือกที่ยอดเยี่ยมสำหรับผู้ที่ต้องการลิ้มลองอาหารประจำชาติของประเทศละดีต่อสุขภาพ',
          'Apfelstrudel (Apple Strudel) อาหารอันโอชะของออสเตรียอีกอันหนึ่งที่ทำไห้คนต่างก็รักไปทั่วโลก "Apfelstrudel" ได้รับความนิยมทั่วยุโรปตะวันออกภายใต้อิทธิพลของอาณาจักรฮับส์บูร์ก ขายในร้านเบเกอรี่ร้านกาแฟและร้านอาหารรอบๆ กรุงเวียนนา เป็นพายแอปเปิ้ลอเมริกันแต่จะดูหนากว่าเล็กน้อย มันมักจะทำด้วยไฟอุ่นๆ แป้งขนมกรอบที่ยืดและบางเต็มไปด้วยแอปเปิ้ล, น้ำตาล, ลูกเกด, มะนาว, เหล้ารัม อบเชย และกานพลู บ่อยครั้งจะประดับด้วยเกล็ดขนมปังผสมกับถั่วและโรยด้วยน้ำตาลผง มันจะเข้ากันถ้าเสริฟพร้อมกับกาแฟเวียนนาหรือชาดำ "Apfelstrudel" เต็มไปด้วยผลไม้นานาชนิดรวมถึงผลเบอร์รี่และแอปริคอต',
          'Powidltascherl (Plum Jam Turnovers) พลัมหลากสีกับรสบ๊วยแสนอร่อยเหล่านี้มีความกลมกลืนกับออสเตรียมาก และยากที่จะหาได้นอกออสเตรียเยอรมนีและยุโรปตะวันออกพวกเขาได้รับการยกย่องจากโบฮีเมียเพื่อนบ้าน (ปัจจุบันคือสาธารณรัฐเช็ก) ได้กลายเป็นวัตถุดิบในครัวออสเตรีย ขนมอบที่ละเอียดอ่อนที่ทำจากแป้งมันฝรั่งที่โดดเด่นนั้นเต็มไปด้วยการผสมผสานของแยมพลัมเหล้ารัมแล้วราดด้วยส่วนผสมของ breadcrumbs เนยและวอลนัทปิดด้วยอบเชยและวานิลลาเพิ่มกลิ่นหอมและคำใบ้ของเครื่องเทศ ร้านอาหารบางแห่งเสิร์ฟพร้อมซอสช็อคโกแลตหรือน้ำตาล',
          'Melange (Viennese Coffee) เวียนนาขึ้นชื่อเรื่องกาแฟเช่นเดียวกับปารีสและโรม ร้านกาแฟผุดขึ้นทั่วเมืองในช่วงศตวรรษที่ 18-20 และกลายเป็นวัฒนธรรมและวิถีชีวิตการทำอาหารในเมืองหลวงของออสเตรีย Viennese Melange คล้ายกับคาปูชิโน่ แต่โดยทั่วไปแล้วจะไม่มีผงโกโก้ราดด้วยนมร้อนครึ่งลูกและฟองนมครึ่งฟอง คาปูชิโน่ในออสเตรียโดยทั่วไปราดด้วยวิปปิ้งครีมมากกว่านม หากคุณกำลังมองหา Americano ให้บอกว่า Verlängerter กาแฟธรรมดาที่มีครีม Brauner ส่วนเอสเปรสโซหรือดับเบิ้ลเอสเปรสโซเรียกว่า Schwartzer คุณยังสามารถเพลิดเพลินกับอาหารพื้นเมืองที่มีชื่อน่าทึ่ง Franziskaner (Franciscan Monk) คล้ายกับ Melange แต่ราดด้วยวิปปิ้งครีมมากกว่านมฟองในขณะที่ Mozart เป็นของหวานแท้ๆ กับครีมที่เสิร์ฟพร้อมกับเชอร์รี่แก้วเล็กๆ',
        ]),
  ];
}
