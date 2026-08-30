package X;

import android.util.LruCache;
import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.5gQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124365gQ {
    public static final char[] A02 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final String A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C124365gQ) {
                C124365gQ c124365gQ = (C124365gQ) obj;
                if (!C000700h.areEqual(this.A00, c124365gQ.A00) || !C000700h.areEqual(this.A01, c124365gQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    private final void A01(Object obj, StringBuilder sb) {
        if (obj != null) {
            if ((obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof String) || (obj instanceof Enum)) {
                sb.append(obj);
                return;
            }
            if (obj instanceof List) {
                Iterator itA1E = AbstractC466625t.A1E((Iterable) obj);
                while (itA1E.hasNext()) {
                    A01(itA1E.next(), sb);
                }
            } else {
                if (!(obj instanceof java.util.Map)) {
                    throw AbstractC81823ll.A0S(obj.getClass(), "Unexpected object value type ", AnonymousClass000.A08());
                }
                Iterator itA1I = AbstractC466125o.A1I(new TreeMap(AbstractC81783lh.A16(obj)));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    A01(entryA0Y.getKey(), sb);
                    A01(entryA0Y.getValue(), sb);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0223  */
    /* JADX WARN: Code duplicated, block: B:102:0x0227  */
    /* JADX WARN: Code duplicated, block: B:104:0x022f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0233  */
    /* JADX WARN: Code duplicated, block: B:107:0x023b  */
    /* JADX WARN: Code duplicated, block: B:108:0x023f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0247  */
    /* JADX WARN: Code duplicated, block: B:111:0x024b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0253  */
    /* JADX WARN: Code duplicated, block: B:114:0x0257  */
    /* JADX WARN: Code duplicated, block: B:116:0x025f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0263  */
    /* JADX WARN: Code duplicated, block: B:119:0x026b  */
    /* JADX WARN: Code duplicated, block: B:120:0x026f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0277  */
    /* JADX WARN: Code duplicated, block: B:123:0x027b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0283  */
    /* JADX WARN: Code duplicated, block: B:126:0x0287  */
    /* JADX WARN: Code duplicated, block: B:128:0x028f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0293  */
    /* JADX WARN: Code duplicated, block: B:131:0x029b  */
    /* JADX WARN: Code duplicated, block: B:132:0x029f  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:138:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:144:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:146:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:147:0x02db  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:150:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:156:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:158:0x0307  */
    /* JADX WARN: Code duplicated, block: B:159:0x030b  */
    /* JADX WARN: Code duplicated, block: B:161:0x0313  */
    /* JADX WARN: Code duplicated, block: B:162:0x0317  */
    /* JADX WARN: Code duplicated, block: B:164:0x031f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0323  */
    /* JADX WARN: Code duplicated, block: B:167:0x032b  */
    /* JADX WARN: Code duplicated, block: B:168:0x032f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0337  */
    /* JADX WARN: Code duplicated, block: B:171:0x033b  */
    /* JADX WARN: Code duplicated, block: B:173:0x0343  */
    /* JADX WARN: Code duplicated, block: B:174:0x0347  */
    /* JADX WARN: Code duplicated, block: B:176:0x034f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0353  */
    /* JADX WARN: Code duplicated, block: B:179:0x035b  */
    /* JADX WARN: Code duplicated, block: B:180:0x035f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0367  */
    /* JADX WARN: Code duplicated, block: B:183:0x036b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0373  */
    /* JADX WARN: Code duplicated, block: B:186:0x0377  */
    /* JADX WARN: Code duplicated, block: B:188:0x037f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0383  */
    /* JADX WARN: Code duplicated, block: B:191:0x038b  */
    /* JADX WARN: Code duplicated, block: B:192:0x038f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0397  */
    /* JADX WARN: Code duplicated, block: B:195:0x039b  */
    /* JADX WARN: Code duplicated, block: B:197:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:198:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:200:0x03af  */
    /* JADX WARN: Code duplicated, block: B:201:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:203:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:204:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:206:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:207:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:209:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:210:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:212:0x03df  */
    /* JADX WARN: Code duplicated, block: B:213:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:215:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:216:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:218:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:219:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:221:0x0403  */
    /* JADX WARN: Code duplicated, block: B:222:0x0407  */
    /* JADX WARN: Code duplicated, block: B:224:0x040f  */
    /* JADX WARN: Code duplicated, block: B:225:0x0413  */
    /* JADX WARN: Code duplicated, block: B:227:0x041b  */
    /* JADX WARN: Code duplicated, block: B:228:0x041f  */
    /* JADX WARN: Code duplicated, block: B:230:0x0427  */
    /* JADX WARN: Code duplicated, block: B:231:0x042b  */
    /* JADX WARN: Code duplicated, block: B:233:0x0433  */
    /* JADX WARN: Code duplicated, block: B:234:0x0437  */
    /* JADX WARN: Code duplicated, block: B:236:0x043f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0443  */
    /* JADX WARN: Code duplicated, block: B:239:0x044b  */
    /* JADX WARN: Code duplicated, block: B:240:0x044f  */
    /* JADX WARN: Code duplicated, block: B:242:0x0457  */
    /* JADX WARN: Code duplicated, block: B:243:0x045b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0463  */
    /* JADX WARN: Code duplicated, block: B:246:0x0467  */
    /* JADX WARN: Code duplicated, block: B:248:0x046f  */
    /* JADX WARN: Code duplicated, block: B:249:0x0473  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    /* JADX WARN: Code duplicated, block: B:251:0x047b  */
    /* JADX WARN: Code duplicated, block: B:252:0x047f  */
    /* JADX WARN: Code duplicated, block: B:254:0x0487  */
    /* JADX WARN: Code duplicated, block: B:255:0x048b  */
    /* JADX WARN: Code duplicated, block: B:257:0x0493  */
    /* JADX WARN: Code duplicated, block: B:258:0x0497  */
    /* JADX WARN: Code duplicated, block: B:260:0x049f  */
    /* JADX WARN: Code duplicated, block: B:261:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:263:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:264:0x04af  */
    /* JADX WARN: Code duplicated, block: B:266:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:267:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:269:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:270:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:272:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:273:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:275:0x04db  */
    /* JADX WARN: Code duplicated, block: B:276:0x04df  */
    /* JADX WARN: Code duplicated, block: B:278:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:279:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:281:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:282:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:284:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:285:0x0503  */
    /* JADX WARN: Code duplicated, block: B:287:0x050b  */
    /* JADX WARN: Code duplicated, block: B:288:0x050f  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:290:0x0517  */
    /* JADX WARN: Code duplicated, block: B:291:0x051b  */
    /* JADX WARN: Code duplicated, block: B:293:0x0523  */
    /* JADX WARN: Code duplicated, block: B:294:0x0527  */
    /* JADX WARN: Code duplicated, block: B:296:0x052f  */
    /* JADX WARN: Code duplicated, block: B:297:0x0533  */
    /* JADX WARN: Code duplicated, block: B:299:0x053b  */
    /* JADX WARN: Code duplicated, block: B:300:0x053f  */
    /* JADX WARN: Code duplicated, block: B:302:0x0547  */
    /* JADX WARN: Code duplicated, block: B:303:0x054b  */
    /* JADX WARN: Code duplicated, block: B:305:0x0553  */
    /* JADX WARN: Code duplicated, block: B:306:0x0557  */
    /* JADX WARN: Code duplicated, block: B:308:0x055f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0563  */
    /* JADX WARN: Code duplicated, block: B:311:0x056b  */
    /* JADX WARN: Code duplicated, block: B:312:0x056f  */
    /* JADX WARN: Code duplicated, block: B:314:0x0577  */
    /* JADX WARN: Code duplicated, block: B:315:0x057b  */
    /* JADX WARN: Code duplicated, block: B:317:0x0583  */
    /* JADX WARN: Code duplicated, block: B:318:0x0587  */
    /* JADX WARN: Code duplicated, block: B:320:0x058f  */
    /* JADX WARN: Code duplicated, block: B:321:0x0593  */
    /* JADX WARN: Code duplicated, block: B:323:0x059b  */
    /* JADX WARN: Code duplicated, block: B:324:0x059f  */
    /* JADX WARN: Code duplicated, block: B:326:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:327:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:329:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:330:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:332:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:333:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:335:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:336:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:338:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:339:0x05da  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:344:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:345:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:347:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:348:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:350:0x0603  */
    /* JADX WARN: Code duplicated, block: B:351:0x0606  */
    /* JADX WARN: Code duplicated, block: B:353:0x060e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0611  */
    /* JADX WARN: Code duplicated, block: B:356:0x0619  */
    /* JADX WARN: Code duplicated, block: B:357:0x061c  */
    /* JADX WARN: Code duplicated, block: B:359:0x0624  */
    /* JADX WARN: Code duplicated, block: B:360:0x0627  */
    /* JADX WARN: Code duplicated, block: B:361:0x062b  */
    /* JADX WARN: Code duplicated, block: B:362:0x062f  */
    /* JADX WARN: Code duplicated, block: B:363:0x0633  */
    /* JADX WARN: Code duplicated, block: B:364:0x0637  */
    /* JADX WARN: Code duplicated, block: B:365:0x063b  */
    /* JADX WARN: Code duplicated, block: B:366:0x063f  */
    /* JADX WARN: Code duplicated, block: B:367:0x0643  */
    /* JADX WARN: Code duplicated, block: B:368:0x0647  */
    /* JADX WARN: Code duplicated, block: B:369:0x064b  */
    /* JADX WARN: Code duplicated, block: B:370:0x064f  */
    /* JADX WARN: Code duplicated, block: B:371:0x0653  */
    /* JADX WARN: Code duplicated, block: B:372:0x0657  */
    /* JADX WARN: Code duplicated, block: B:373:0x065b  */
    /* JADX WARN: Code duplicated, block: B:374:0x065f  */
    /* JADX WARN: Code duplicated, block: B:375:0x0663  */
    /* JADX WARN: Code duplicated, block: B:376:0x0667  */
    /* JADX WARN: Code duplicated, block: B:377:0x066b  */
    /* JADX WARN: Code duplicated, block: B:378:0x066f  */
    /* JADX WARN: Code duplicated, block: B:379:0x0673  */
    /* JADX WARN: Code duplicated, block: B:380:0x0677  */
    /* JADX WARN: Code duplicated, block: B:381:0x067b  */
    /* JADX WARN: Code duplicated, block: B:382:0x067f  */
    /* JADX WARN: Code duplicated, block: B:383:0x0683  */
    /* JADX WARN: Code duplicated, block: B:384:0x0687  */
    /* JADX WARN: Code duplicated, block: B:385:0x068b  */
    /* JADX WARN: Code duplicated, block: B:386:0x068f  */
    /* JADX WARN: Code duplicated, block: B:387:0x0693  */
    /* JADX WARN: Code duplicated, block: B:388:0x0697  */
    /* JADX WARN: Code duplicated, block: B:389:0x069b  */
    /* JADX WARN: Code duplicated, block: B:390:0x069f  */
    /* JADX WARN: Code duplicated, block: B:391:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:392:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:393:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:394:0x06af  */
    /* JADX WARN: Code duplicated, block: B:395:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:396:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:397:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:398:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:399:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:400:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:401:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:402:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:403:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:404:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:405:0x06db  */
    /* JADX WARN: Code duplicated, block: B:406:0x06df  */
    /* JADX WARN: Code duplicated, block: B:407:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:408:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:409:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:410:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:411:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:412:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:413:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:414:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:415:0x0703  */
    /* JADX WARN: Code duplicated, block: B:416:0x0707  */
    /* JADX WARN: Code duplicated, block: B:417:0x070b  */
    /* JADX WARN: Code duplicated, block: B:418:0x070f  */
    /* JADX WARN: Code duplicated, block: B:419:0x0713  */
    /* JADX WARN: Code duplicated, block: B:420:0x0717  */
    /* JADX WARN: Code duplicated, block: B:421:0x071b  */
    /* JADX WARN: Code duplicated, block: B:422:0x071f  */
    /* JADX WARN: Code duplicated, block: B:423:0x0723  */
    /* JADX WARN: Code duplicated, block: B:424:0x0727  */
    /* JADX WARN: Code duplicated, block: B:425:0x072b  */
    /* JADX WARN: Code duplicated, block: B:426:0x072f  */
    /* JADX WARN: Code duplicated, block: B:427:0x0733  */
    /* JADX WARN: Code duplicated, block: B:428:0x0737  */
    /* JADX WARN: Code duplicated, block: B:429:0x073b  */
    /* JADX WARN: Code duplicated, block: B:430:0x073f  */
    /* JADX WARN: Code duplicated, block: B:431:0x0743  */
    /* JADX WARN: Code duplicated, block: B:432:0x0747  */
    /* JADX WARN: Code duplicated, block: B:433:0x074b  */
    /* JADX WARN: Code duplicated, block: B:434:0x074f  */
    /* JADX WARN: Code duplicated, block: B:435:0x0753  */
    /* JADX WARN: Code duplicated, block: B:436:0x0757  */
    /* JADX WARN: Code duplicated, block: B:437:0x075b  */
    /* JADX WARN: Code duplicated, block: B:438:0x075f  */
    /* JADX WARN: Code duplicated, block: B:439:0x0763  */
    /* JADX WARN: Code duplicated, block: B:440:0x0767  */
    /* JADX WARN: Code duplicated, block: B:441:0x076b  */
    /* JADX WARN: Code duplicated, block: B:442:0x076f  */
    /* JADX WARN: Code duplicated, block: B:443:0x0773  */
    /* JADX WARN: Code duplicated, block: B:444:0x0777  */
    /* JADX WARN: Code duplicated, block: B:445:0x077b  */
    /* JADX WARN: Code duplicated, block: B:446:0x077f  */
    /* JADX WARN: Code duplicated, block: B:447:0x0783  */
    /* JADX WARN: Code duplicated, block: B:448:0x0787  */
    /* JADX WARN: Code duplicated, block: B:449:0x078b  */
    /* JADX WARN: Code duplicated, block: B:450:0x078f  */
    /* JADX WARN: Code duplicated, block: B:451:0x0793  */
    /* JADX WARN: Code duplicated, block: B:452:0x0797  */
    /* JADX WARN: Code duplicated, block: B:453:0x079b  */
    /* JADX WARN: Code duplicated, block: B:454:0x079e  */
    /* JADX WARN: Code duplicated, block: B:455:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x0162  */
    /* JADX WARN: Code duplicated, block: B:56:0x0179  */
    /* JADX WARN: Code duplicated, block: B:57:0x017d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0185  */
    /* JADX WARN: Code duplicated, block: B:60:0x0188  */
    /* JADX WARN: Code duplicated, block: B:62:0x0190  */
    /* JADX WARN: Code duplicated, block: B:63:0x0193  */
    /* JADX WARN: Code duplicated, block: B:65:0x019b  */
    /* JADX WARN: Code duplicated, block: B:66:0x019e  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0203  */
    /* JADX WARN: Code duplicated, block: B:95:0x020b  */
    /* JADX WARN: Code duplicated, block: B:96:0x020f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0217  */
    /* JADX WARN: Code duplicated, block: B:99:0x021b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public String A02() throws NoSuchAlgorithmException {
        String strA00;
        String language;
        byte b;
        String str;
        C120435Zr c120435Zr = (C120435Zr) AbstractC1133857a.A00.getValue();
        if (c120435Zr != null) {
            Locale localeA00 = (Locale) c120435Zr.A03.get();
            if (localeA00 == null) {
                localeA00 = c120435Zr.A00();
                Set set = C5X4.A00;
                if (!set.isEmpty()) {
                    LruCache lruCache = c120435Zr.A00;
                    Locale locale = (Locale) lruCache.get(localeA00);
                    if (locale == null) {
                        locale = new Locale(localeA00.getLanguage(), localeA00.getCountry());
                        lruCache.put(localeA00, locale);
                    }
                    if (set.contains(locale.toString())) {
                        localeA00 = locale;
                    } else {
                        String language2 = localeA00.getLanguage();
                        if (set.contains(language2)) {
                            LruCache lruCache2 = c120435Zr.A01;
                            localeA00 = (Locale) lruCache2.get(language2);
                            if (localeA00 == null) {
                                localeA00 = new Locale(language2);
                                lruCache2.put(language2, localeA00);
                            }
                        } else {
                            localeA00 = C120435Zr.A05;
                        }
                    }
                }
            }
            String[] strArrSplit = localeA00.toLanguageTag().split("-");
            if (strArrSplit.length >= 1 && (str = strArrSplit[0]) != null) {
                String country = localeA00.getCountry();
                String script = localeA00.getScript();
                if (!script.isEmpty()) {
                    if (!country.isEmpty()) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466725u.A1J(str, "-", script, sbA08);
                        strA00 = A00(AnonymousClass000.A05("-", country, sbA08));
                        if (strA00 == null) {
                            strA00 = A00(AbstractC81823ll.A0a(str, "-", script));
                            if (strA00 == null) {
                                if (country.isEmpty()) {
                                    language = localeA00.getLanguage();
                                    b = -1;
                                    switch (language.hashCode()) {
                                        case 3109:
                                            if (language.equals("af")) {
                                                b = 0;
                                            }
                                            break;
                                        case 3116:
                                            if (language.equals("am")) {
                                                b = 1;
                                            }
                                            break;
                                        case 3121:
                                            if (language.equals("ar")) {
                                                b = 2;
                                            }
                                            break;
                                        case 3122:
                                            if (language.equals("as")) {
                                                b = 3;
                                            }
                                            break;
                                        case 3129:
                                            if (language.equals("az")) {
                                                b = 4;
                                            }
                                            break;
                                        case 3139:
                                            if (language.equals("be")) {
                                                b = 5;
                                            }
                                            break;
                                        case 3141:
                                            if (language.equals("bg")) {
                                                b = 6;
                                            }
                                            break;
                                        case 3148:
                                            if (language.equals("bn")) {
                                                b = 7;
                                            }
                                            break;
                                        case 3153:
                                            if (language.equals("bs")) {
                                                b = 8;
                                            }
                                            break;
                                        case 3166:
                                            if (language.equals("ca")) {
                                                b = 9;
                                            }
                                            break;
                                        case 3167:
                                            if (language.equals("cb")) {
                                                b = 10;
                                            }
                                            break;
                                        case 3176:
                                            if (language.equals("ck")) {
                                                b = 11;
                                            }
                                            break;
                                        case 3184:
                                            if (language.equals("cs")) {
                                                b = 12;
                                            }
                                            break;
                                        case 3189:
                                            if (language.equals("cx")) {
                                                b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                                            }
                                            break;
                                        case 3190:
                                            if (language.equals("cy")) {
                                                b = 14;
                                            }
                                            break;
                                        case 3197:
                                            if (language.equals("da")) {
                                                b = 15;
                                            }
                                            break;
                                        case 3201:
                                            if (language.equals("de")) {
                                                b = 16;
                                            }
                                            break;
                                        case 3239:
                                            if (language.equals("el")) {
                                                b = 17;
                                            }
                                            break;
                                        case 3242:
                                            if (language.equals("eo")) {
                                                b = 18;
                                            }
                                            break;
                                        case 3246:
                                            if (language.equals("es")) {
                                                b = 19;
                                            }
                                            break;
                                        case 3247:
                                            if (language.equals("et")) {
                                                b = 20;
                                            }
                                            break;
                                        case 3248:
                                            if (language.equals("eu")) {
                                                b = 21;
                                            }
                                            break;
                                        case 3259:
                                            if (language.equals("fa")) {
                                                b = 22;
                                            }
                                            break;
                                        case 3260:
                                            if (language.equals("fb")) {
                                                b = 23;
                                            }
                                            break;
                                        case 3267:
                                            if (language.equals("fi")) {
                                                b = 24;
                                            }
                                            break;
                                        case 3273:
                                            if (language.equals("fo")) {
                                                b = 25;
                                            }
                                            break;
                                        case 3276:
                                            if (language.equals("fr")) {
                                                b = 26;
                                            }
                                            break;
                                        case 3283:
                                            if (language.equals("fy")) {
                                                b = 27;
                                            }
                                            break;
                                        case 3290:
                                            if (language.equals("ga")) {
                                                b = 28;
                                            }
                                            break;
                                        case 3301:
                                            if (language.equals("gl")) {
                                                b = 29;
                                            }
                                            break;
                                        case 3303:
                                            if (language.equals("gn")) {
                                                b = 30;
                                            }
                                            break;
                                        case 3310:
                                            if (language.equals("gu")) {
                                                b = 31;
                                            }
                                            break;
                                        case 3321:
                                            if (language.equals("ha")) {
                                                b = 32;
                                            }
                                            break;
                                        case 3325:
                                            if (language.equals("he")) {
                                                b = 33;
                                            }
                                            break;
                                        case 3329:
                                            if (language.equals("hi")) {
                                                b = 34;
                                            }
                                            break;
                                        case 3338:
                                            if (language.equals("hr")) {
                                                b = 35;
                                            }
                                            break;
                                        case 3341:
                                            if (language.equals("hu")) {
                                                b = 36;
                                            }
                                            break;
                                        case 3345:
                                            if (language.equals("hy")) {
                                                b = 37;
                                            }
                                            break;
                                        case 3355:
                                            if (language.equals("id")) {
                                                b = 38;
                                            }
                                            break;
                                        case 3365:
                                            if (language.equals("in")) {
                                                b = 39;
                                            }
                                            break;
                                        case 3370:
                                            if (language.equals("is")) {
                                                b = 40;
                                            }
                                            break;
                                        case 3371:
                                            if (language.equals("it")) {
                                                b = 41;
                                            }
                                            break;
                                        case 3374:
                                            if (language.equals("iw")) {
                                                b = 42;
                                            }
                                            break;
                                        case 3383:
                                            if (language.equals("ja")) {
                                                b = 43;
                                            }
                                            break;
                                        case 3404:
                                            if (language.equals("jv")) {
                                                b = 44;
                                            }
                                            break;
                                        case 3414:
                                            if (language.equals("ka")) {
                                                b = 45;
                                            }
                                            break;
                                        case 3424:
                                            if (language.equals("kk")) {
                                                b = 46;
                                            }
                                            break;
                                        case 3426:
                                            if (language.equals("km")) {
                                                b = 47;
                                            }
                                            break;
                                        case 3427:
                                            if (language.equals("kn")) {
                                                b = 48;
                                            }
                                            break;
                                        case 3428:
                                            if (language.equals("ko")) {
                                                b = 49;
                                            }
                                            break;
                                        case 3434:
                                            if (language.equals("ku")) {
                                                b = 50;
                                            }
                                            break;
                                        case 3438:
                                            if (language.equals("ky")) {
                                                b = 51;
                                            }
                                            break;
                                        case 3445:
                                            if (language.equals("la")) {
                                                b = 52;
                                            }
                                            break;
                                        case 3459:
                                            if (language.equals("lo")) {
                                                b = 53;
                                            }
                                            break;
                                        case 3464:
                                            if (language.equals("lt")) {
                                                b = 54;
                                            }
                                            break;
                                        case 3466:
                                            if (language.equals("lv")) {
                                                b = 55;
                                            }
                                            break;
                                        case 3482:
                                            if (language.equals("mg")) {
                                                b = 56;
                                            }
                                            break;
                                        case 3486:
                                            if (language.equals("mk")) {
                                                b = 57;
                                            }
                                            break;
                                        case 3487:
                                            if (language.equals("ml")) {
                                                b = 58;
                                            }
                                            break;
                                        case 3489:
                                            if (language.equals("mn")) {
                                                b = 59;
                                            }
                                            break;
                                        case 3493:
                                            if (language.equals("mr")) {
                                                b = 60;
                                            }
                                            break;
                                        case 3494:
                                            if (language.equals("ms")) {
                                                b = 61;
                                            }
                                            break;
                                        case 3500:
                                            if (language.equals("my")) {
                                                b = 62;
                                            }
                                            break;
                                        case 3508:
                                            if (language.equals("nb")) {
                                                b = 63;
                                            }
                                            break;
                                        case 3511:
                                            if (language.equals("ne")) {
                                                b = 64;
                                            }
                                            break;
                                        case 3518:
                                            if (language.equals("nl")) {
                                                b = 65;
                                            }
                                            break;
                                        case 3520:
                                            if (language.equals("nn")) {
                                                b = 66;
                                            }
                                            break;
                                        case 3550:
                                            if (language.equals("om")) {
                                                b = 67;
                                            }
                                            break;
                                        case 3555:
                                            if (language.equals("or")) {
                                                b = 68;
                                            }
                                            break;
                                        case 3569:
                                            if (language.equals("pa")) {
                                                b = 69;
                                            }
                                            break;
                                        case 3580:
                                            if (language.equals("pl")) {
                                                b = 70;
                                            }
                                            break;
                                        case 3587:
                                            if (language.equals("ps")) {
                                                b = 71;
                                            }
                                            break;
                                        case 3588:
                                            if (language.equals("pt")) {
                                                b = 72;
                                            }
                                            break;
                                        case 3645:
                                            if (language.equals("ro")) {
                                                b = 73;
                                            }
                                            break;
                                        case 3651:
                                            if (language.equals("ru")) {
                                                b = 74;
                                            }
                                            break;
                                        case 3653:
                                            if (language.equals("rw")) {
                                                b = 75;
                                            }
                                            break;
                                        case 3670:
                                            if (language.equals("si")) {
                                                b = 76;
                                            }
                                            break;
                                        case 3672:
                                            if (language.equals("sk")) {
                                                b = 77;
                                            }
                                            break;
                                        case 3673:
                                            if (language.equals("sl")) {
                                                b = 78;
                                            }
                                            break;
                                        case 3675:
                                            if (language.equals("sn")) {
                                                b = 79;
                                            }
                                            break;
                                        case 3676:
                                            if (language.equals("so")) {
                                                b = 80;
                                            }
                                            break;
                                        case 3678:
                                            if (language.equals("sq")) {
                                                b = 81;
                                            }
                                            break;
                                        case 3679:
                                            if (language.equals("sr")) {
                                                b = 82;
                                            }
                                            break;
                                        case 3683:
                                            if (language.equals("sv")) {
                                                b = 83;
                                            }
                                            break;
                                        case 3684:
                                            if (language.equals("sw")) {
                                                b = 84;
                                            }
                                            break;
                                        case 3693:
                                            if (language.equals("ta")) {
                                                b = 85;
                                            }
                                            break;
                                        case 3697:
                                            if (language.equals("te")) {
                                                b = 86;
                                            }
                                            break;
                                        case 3699:
                                            if (language.equals("tg")) {
                                                b = 87;
                                            }
                                            break;
                                        case 3700:
                                            if (language.equals("th")) {
                                                b = 88;
                                            }
                                            break;
                                        case 3703:
                                            if (language.equals("tk")) {
                                                b = 89;
                                            }
                                            break;
                                        case 3704:
                                            if (language.equals("tl")) {
                                                b = 90;
                                            }
                                            break;
                                        case 3710:
                                            if (language.equals("tr")) {
                                                b = 91;
                                            }
                                            break;
                                        case 3734:
                                            if (language.equals("uk")) {
                                                b = 92;
                                            }
                                            break;
                                        case 3741:
                                            if (language.equals("ur")) {
                                                b = 93;
                                            }
                                            break;
                                        case 3749:
                                            if (language.equals("uz")) {
                                                b = 94;
                                            }
                                            break;
                                        case 3763:
                                            if (language.equals("vi")) {
                                                b = 95;
                                            }
                                            break;
                                        case 3800:
                                            if (language.equals("wo")) {
                                                b = 96;
                                            }
                                            break;
                                        case 3886:
                                            if (language.equals("zh")) {
                                                b = 97;
                                            }
                                            break;
                                        case 3899:
                                            if (language.equals("zu")) {
                                                b = 98;
                                            }
                                            break;
                                        case 98554:
                                            if (language.equals("ckb")) {
                                                b = 99;
                                            }
                                            break;
                                        case 101385:
                                            if (language.equals("fil")) {
                                                b = 100;
                                            }
                                            break;
                                    }
                                    strA00 = "id_ID";
                                    switch (b) {
                                        case 0:
                                            strA00 = "af_ZA";
                                            break;
                                        case 1:
                                            strA00 = "am_ET";
                                            break;
                                        case 2:
                                            strA00 = "ar_AR";
                                            break;
                                        case 3:
                                            strA00 = "as_IN";
                                            break;
                                        case 4:
                                            strA00 = "az_AZ";
                                            break;
                                        case 5:
                                            strA00 = "be_BY";
                                            break;
                                        case 6:
                                            strA00 = "bg_BG";
                                            break;
                                        case 7:
                                            strA00 = "bn_IN";
                                            break;
                                        case 8:
                                            strA00 = "bs_BA";
                                            break;
                                        case 9:
                                            strA00 = "ca_ES";
                                            break;
                                        case 10:
                                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                            strA00 = "cb_IQ";
                                            break;
                                        case 11:
                                            strA00 = "ck_US";
                                            break;
                                        case 12:
                                            strA00 = "cs_CZ";
                                            break;
                                        case 13:
                                            strA00 = "cx_PH";
                                            break;
                                        case 14:
                                            strA00 = "cy_GB";
                                            break;
                                        case 15:
                                            strA00 = "da_DK";
                                            break;
                                        case 16:
                                            strA00 = "de_DE";
                                            break;
                                        case 17:
                                            strA00 = "el_GR";
                                            break;
                                        case 18:
                                            strA00 = "eo_EO";
                                            break;
                                        case 19:
                                            strA00 = "es_LA";
                                            break;
                                        case 20:
                                            strA00 = "et_EE";
                                            break;
                                        case 21:
                                            strA00 = "eu_ES";
                                            break;
                                        case 22:
                                            strA00 = "fa_IR";
                                            break;
                                        case 23:
                                            strA00 = "fb_HA";
                                            break;
                                        case 24:
                                            strA00 = "fi_FI";
                                            break;
                                        case 25:
                                            strA00 = "fo_FO";
                                            break;
                                        case 26:
                                            strA00 = "fr_FR";
                                            break;
                                        case 27:
                                            strA00 = "fy_NL";
                                            break;
                                        case 28:
                                            strA00 = "ga_IE";
                                            break;
                                        case 29:
                                            strA00 = "gl_ES";
                                            break;
                                        case 30:
                                            strA00 = "gn_PY";
                                            break;
                                        case 31:
                                            strA00 = "gu_IN";
                                            break;
                                        case 32:
                                            strA00 = "ha_NG";
                                            break;
                                        case 33:
                                        case 42:
                                            strA00 = "he_IL";
                                            break;
                                        case 34:
                                            strA00 = "hi_IN";
                                            break;
                                        case 35:
                                            strA00 = "hr_HR";
                                            break;
                                        case 36:
                                            strA00 = "hu_HU";
                                            break;
                                        case 37:
                                            strA00 = "hy_AM";
                                            break;
                                        case 38:
                                        case 39:
                                            break;
                                        case 40:
                                            strA00 = "is_IS";
                                            break;
                                        case 41:
                                            strA00 = "it_IT";
                                            break;
                                        case 43:
                                            strA00 = "ja_JP";
                                            break;
                                        case 44:
                                            strA00 = "jv_ID";
                                            break;
                                        case 45:
                                            strA00 = "ka_GE";
                                            break;
                                        case 46:
                                            strA00 = "kk_KZ";
                                            break;
                                        case 47:
                                            strA00 = "km_KH";
                                            break;
                                        case 48:
                                            strA00 = "kn_IN";
                                            break;
                                        case 49:
                                            strA00 = "ko_KR";
                                            break;
                                        case 50:
                                            strA00 = "ku_TR";
                                            break;
                                        case 51:
                                            strA00 = "ky_KG";
                                            break;
                                        case 52:
                                            strA00 = "la_VA";
                                            break;
                                        case 53:
                                            strA00 = "lo_LA";
                                            break;
                                        case 54:
                                            strA00 = "lt_LT";
                                            break;
                                        case 55:
                                            strA00 = "lv_LV";
                                            break;
                                        case 56:
                                            strA00 = "mg_MG";
                                            break;
                                        case 57:
                                            strA00 = "mk_MK";
                                            break;
                                        case 58:
                                            strA00 = "ml_IN";
                                            break;
                                        case 59:
                                            strA00 = "mn_MN";
                                            break;
                                        case 60:
                                            strA00 = "mr_IN";
                                            break;
                                        case 61:
                                            strA00 = "ms_MY";
                                            break;
                                        case 62:
                                            strA00 = "my_MM";
                                            break;
                                        case 63:
                                            strA00 = "nb_NO";
                                            break;
                                        case 64:
                                            strA00 = "ne_NP";
                                            break;
                                        case 65:
                                            strA00 = "nl_NL";
                                            break;
                                        case 66:
                                            strA00 = "nn_NO";
                                            break;
                                        case 67:
                                            strA00 = "om_ET";
                                            break;
                                        case 68:
                                            strA00 = "or_IN";
                                            break;
                                        case 69:
                                            strA00 = "pa_IN";
                                            break;
                                        case 70:
                                            strA00 = "pl_PL";
                                            break;
                                        case 71:
                                            strA00 = "ps_AF";
                                            break;
                                        case 72:
                                            strA00 = "pt_BR";
                                            break;
                                        case 73:
                                            strA00 = "ro_RO";
                                            break;
                                        case 74:
                                            strA00 = "ru_RU";
                                            break;
                                        case 75:
                                            strA00 = "rw_RW";
                                            break;
                                        case 76:
                                            strA00 = "si_LK";
                                            break;
                                        case 77:
                                            strA00 = "sk_SK";
                                            break;
                                        case 78:
                                            strA00 = "sl_SI";
                                            break;
                                        case 79:
                                            strA00 = "sn_ZW";
                                            break;
                                        case 80:
                                            strA00 = "so_SO";
                                            break;
                                        case 81:
                                            strA00 = "sq_AL";
                                            break;
                                        case 82:
                                            strA00 = "sr_RS";
                                            break;
                                        case 83:
                                            strA00 = "sv_SE";
                                            break;
                                        case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                            strA00 = "sw_KE";
                                            break;
                                        case 85:
                                            strA00 = "ta_IN";
                                            break;
                                        case 86:
                                            strA00 = "te_IN";
                                            break;
                                        case 87:
                                            strA00 = "tg_TJ";
                                            break;
                                        case 88:
                                            strA00 = "th_TH";
                                            break;
                                        case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                            strA00 = "tk_TM";
                                            break;
                                        case 90:
                                        case 100:
                                            strA00 = "tl_PH";
                                            break;
                                        case 91:
                                            strA00 = "tr_TR";
                                            break;
                                        case 92:
                                            strA00 = "uk_UA";
                                            break;
                                        case 93:
                                            strA00 = "ur_PK";
                                            break;
                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                            strA00 = "uz_UZ";
                                            break;
                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                            strA00 = "vi_VN";
                                            break;
                                        case 96:
                                            strA00 = "wo_SN";
                                            break;
                                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                            strA00 = "zh_CN";
                                            break;
                                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                            strA00 = "zu_ZA";
                                            break;
                                        default:
                                            strA00 = "en_US";
                                            break;
                                    }
                                } else {
                                    language = localeA00.getLanguage();
                                    b = -1;
                                    switch (language.hashCode()) {
                                        case 3109:
                                            if (language.equals("af")) {
                                                b = 0;
                                            }
                                            break;
                                        case 3116:
                                            if (language.equals("am")) {
                                                b = 1;
                                            }
                                            break;
                                        case 3121:
                                            if (language.equals("ar")) {
                                                b = 2;
                                            }
                                            break;
                                        case 3122:
                                            if (language.equals("as")) {
                                                b = 3;
                                            }
                                            break;
                                        case 3129:
                                            if (language.equals("az")) {
                                                b = 4;
                                            }
                                            break;
                                        case 3139:
                                            if (language.equals("be")) {
                                                b = 5;
                                            }
                                            break;
                                        case 3141:
                                            if (language.equals("bg")) {
                                                b = 6;
                                            }
                                            break;
                                        case 3148:
                                            if (language.equals("bn")) {
                                                b = 7;
                                            }
                                            break;
                                        case 3153:
                                            if (language.equals("bs")) {
                                                b = 8;
                                            }
                                            break;
                                        case 3166:
                                            if (language.equals("ca")) {
                                                b = 9;
                                            }
                                            break;
                                        case 3167:
                                            if (language.equals("cb")) {
                                                b = 10;
                                            }
                                            break;
                                        case 3176:
                                            if (language.equals("ck")) {
                                                b = 11;
                                            }
                                            break;
                                        case 3184:
                                            if (language.equals("cs")) {
                                                b = 12;
                                            }
                                            break;
                                        case 3189:
                                            if (language.equals("cx")) {
                                                b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                                            }
                                            break;
                                        case 3190:
                                            if (language.equals("cy")) {
                                                b = 14;
                                            }
                                            break;
                                        case 3197:
                                            if (language.equals("da")) {
                                                b = 15;
                                            }
                                            break;
                                        case 3201:
                                            if (language.equals("de")) {
                                                b = 16;
                                            }
                                            break;
                                        case 3239:
                                            if (language.equals("el")) {
                                                b = 17;
                                            }
                                            break;
                                        case 3242:
                                            if (language.equals("eo")) {
                                                b = 18;
                                            }
                                            break;
                                        case 3246:
                                            if (language.equals("es")) {
                                                b = 19;
                                            }
                                            break;
                                        case 3247:
                                            if (language.equals("et")) {
                                                b = 20;
                                            }
                                            break;
                                        case 3248:
                                            if (language.equals("eu")) {
                                                b = 21;
                                            }
                                            break;
                                        case 3259:
                                            if (language.equals("fa")) {
                                                b = 22;
                                            }
                                            break;
                                        case 3260:
                                            if (language.equals("fb")) {
                                                b = 23;
                                            }
                                            break;
                                        case 3267:
                                            if (language.equals("fi")) {
                                                b = 24;
                                            }
                                            break;
                                        case 3273:
                                            if (language.equals("fo")) {
                                                b = 25;
                                            }
                                            break;
                                        case 3276:
                                            if (language.equals("fr")) {
                                                b = 26;
                                            }
                                            break;
                                        case 3283:
                                            if (language.equals("fy")) {
                                                b = 27;
                                            }
                                            break;
                                        case 3290:
                                            if (language.equals("ga")) {
                                                b = 28;
                                            }
                                            break;
                                        case 3301:
                                            if (language.equals("gl")) {
                                                b = 29;
                                            }
                                            break;
                                        case 3303:
                                            if (language.equals("gn")) {
                                                b = 30;
                                            }
                                            break;
                                        case 3310:
                                            if (language.equals("gu")) {
                                                b = 31;
                                            }
                                            break;
                                        case 3321:
                                            if (language.equals("ha")) {
                                                b = 32;
                                            }
                                            break;
                                        case 3325:
                                            if (language.equals("he")) {
                                                b = 33;
                                            }
                                            break;
                                        case 3329:
                                            if (language.equals("hi")) {
                                                b = 34;
                                            }
                                            break;
                                        case 3338:
                                            if (language.equals("hr")) {
                                                b = 35;
                                            }
                                            break;
                                        case 3341:
                                            if (language.equals("hu")) {
                                                b = 36;
                                            }
                                            break;
                                        case 3345:
                                            if (language.equals("hy")) {
                                                b = 37;
                                            }
                                            break;
                                        case 3355:
                                            if (language.equals("id")) {
                                                b = 38;
                                            }
                                            break;
                                        case 3365:
                                            if (language.equals("in")) {
                                                b = 39;
                                            }
                                            break;
                                        case 3370:
                                            if (language.equals("is")) {
                                                b = 40;
                                            }
                                            break;
                                        case 3371:
                                            if (language.equals("it")) {
                                                b = 41;
                                            }
                                            break;
                                        case 3374:
                                            if (language.equals("iw")) {
                                                b = 42;
                                            }
                                            break;
                                        case 3383:
                                            if (language.equals("ja")) {
                                                b = 43;
                                            }
                                            break;
                                        case 3404:
                                            if (language.equals("jv")) {
                                                b = 44;
                                            }
                                            break;
                                        case 3414:
                                            if (language.equals("ka")) {
                                                b = 45;
                                            }
                                            break;
                                        case 3424:
                                            if (language.equals("kk")) {
                                                b = 46;
                                            }
                                            break;
                                        case 3426:
                                            if (language.equals("km")) {
                                                b = 47;
                                            }
                                            break;
                                        case 3427:
                                            if (language.equals("kn")) {
                                                b = 48;
                                            }
                                            break;
                                        case 3428:
                                            if (language.equals("ko")) {
                                                b = 49;
                                            }
                                            break;
                                        case 3434:
                                            if (language.equals("ku")) {
                                                b = 50;
                                            }
                                            break;
                                        case 3438:
                                            if (language.equals("ky")) {
                                                b = 51;
                                            }
                                            break;
                                        case 3445:
                                            if (language.equals("la")) {
                                                b = 52;
                                            }
                                            break;
                                        case 3459:
                                            if (language.equals("lo")) {
                                                b = 53;
                                            }
                                            break;
                                        case 3464:
                                            if (language.equals("lt")) {
                                                b = 54;
                                            }
                                            break;
                                        case 3466:
                                            if (language.equals("lv")) {
                                                b = 55;
                                            }
                                            break;
                                        case 3482:
                                            if (language.equals("mg")) {
                                                b = 56;
                                            }
                                            break;
                                        case 3486:
                                            if (language.equals("mk")) {
                                                b = 57;
                                            }
                                            break;
                                        case 3487:
                                            if (language.equals("ml")) {
                                                b = 58;
                                            }
                                            break;
                                        case 3489:
                                            if (language.equals("mn")) {
                                                b = 59;
                                            }
                                            break;
                                        case 3493:
                                            if (language.equals("mr")) {
                                                b = 60;
                                            }
                                            break;
                                        case 3494:
                                            if (language.equals("ms")) {
                                                b = 61;
                                            }
                                            break;
                                        case 3500:
                                            if (language.equals("my")) {
                                                b = 62;
                                            }
                                            break;
                                        case 3508:
                                            if (language.equals("nb")) {
                                                b = 63;
                                            }
                                            break;
                                        case 3511:
                                            if (language.equals("ne")) {
                                                b = 64;
                                            }
                                            break;
                                        case 3518:
                                            if (language.equals("nl")) {
                                                b = 65;
                                            }
                                            break;
                                        case 3520:
                                            if (language.equals("nn")) {
                                                b = 66;
                                            }
                                            break;
                                        case 3550:
                                            if (language.equals("om")) {
                                                b = 67;
                                            }
                                            break;
                                        case 3555:
                                            if (language.equals("or")) {
                                                b = 68;
                                            }
                                            break;
                                        case 3569:
                                            if (language.equals("pa")) {
                                                b = 69;
                                            }
                                            break;
                                        case 3580:
                                            if (language.equals("pl")) {
                                                b = 70;
                                            }
                                            break;
                                        case 3587:
                                            if (language.equals("ps")) {
                                                b = 71;
                                            }
                                            break;
                                        case 3588:
                                            if (language.equals("pt")) {
                                                b = 72;
                                            }
                                            break;
                                        case 3645:
                                            if (language.equals("ro")) {
                                                b = 73;
                                            }
                                            break;
                                        case 3651:
                                            if (language.equals("ru")) {
                                                b = 74;
                                            }
                                            break;
                                        case 3653:
                                            if (language.equals("rw")) {
                                                b = 75;
                                            }
                                            break;
                                        case 3670:
                                            if (language.equals("si")) {
                                                b = 76;
                                            }
                                            break;
                                        case 3672:
                                            if (language.equals("sk")) {
                                                b = 77;
                                            }
                                            break;
                                        case 3673:
                                            if (language.equals("sl")) {
                                                b = 78;
                                            }
                                            break;
                                        case 3675:
                                            if (language.equals("sn")) {
                                                b = 79;
                                            }
                                            break;
                                        case 3676:
                                            if (language.equals("so")) {
                                                b = 80;
                                            }
                                            break;
                                        case 3678:
                                            if (language.equals("sq")) {
                                                b = 81;
                                            }
                                            break;
                                        case 3679:
                                            if (language.equals("sr")) {
                                                b = 82;
                                            }
                                            break;
                                        case 3683:
                                            if (language.equals("sv")) {
                                                b = 83;
                                            }
                                            break;
                                        case 3684:
                                            if (language.equals("sw")) {
                                                b = 84;
                                            }
                                            break;
                                        case 3693:
                                            if (language.equals("ta")) {
                                                b = 85;
                                            }
                                            break;
                                        case 3697:
                                            if (language.equals("te")) {
                                                b = 86;
                                            }
                                            break;
                                        case 3699:
                                            if (language.equals("tg")) {
                                                b = 87;
                                            }
                                            break;
                                        case 3700:
                                            if (language.equals("th")) {
                                                b = 88;
                                            }
                                            break;
                                        case 3703:
                                            if (language.equals("tk")) {
                                                b = 89;
                                            }
                                            break;
                                        case 3704:
                                            if (language.equals("tl")) {
                                                b = 90;
                                            }
                                            break;
                                        case 3710:
                                            if (language.equals("tr")) {
                                                b = 91;
                                            }
                                            break;
                                        case 3734:
                                            if (language.equals("uk")) {
                                                b = 92;
                                            }
                                            break;
                                        case 3741:
                                            if (language.equals("ur")) {
                                                b = 93;
                                            }
                                            break;
                                        case 3749:
                                            if (language.equals("uz")) {
                                                b = 94;
                                            }
                                            break;
                                        case 3763:
                                            if (language.equals("vi")) {
                                                b = 95;
                                            }
                                            break;
                                        case 3800:
                                            if (language.equals("wo")) {
                                                b = 96;
                                            }
                                            break;
                                        case 3886:
                                            if (language.equals("zh")) {
                                                b = 97;
                                            }
                                            break;
                                        case 3899:
                                            if (language.equals("zu")) {
                                                b = 98;
                                            }
                                            break;
                                        case 98554:
                                            if (language.equals("ckb")) {
                                                b = 99;
                                            }
                                            break;
                                        case 101385:
                                            if (language.equals("fil")) {
                                                b = 100;
                                            }
                                            break;
                                    }
                                    strA00 = "id_ID";
                                    switch (b) {
                                        case 0:
                                            strA00 = "af_ZA";
                                            break;
                                        case 1:
                                            strA00 = "am_ET";
                                            break;
                                        case 2:
                                            strA00 = "ar_AR";
                                            break;
                                        case 3:
                                            strA00 = "as_IN";
                                            break;
                                        case 4:
                                            strA00 = "az_AZ";
                                            break;
                                        case 5:
                                            strA00 = "be_BY";
                                            break;
                                        case 6:
                                            strA00 = "bg_BG";
                                            break;
                                        case 7:
                                            strA00 = "bn_IN";
                                            break;
                                        case 8:
                                            strA00 = "bs_BA";
                                            break;
                                        case 9:
                                            strA00 = "ca_ES";
                                            break;
                                        case 10:
                                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                            strA00 = "cb_IQ";
                                            break;
                                        case 11:
                                            strA00 = "ck_US";
                                            break;
                                        case 12:
                                            strA00 = "cs_CZ";
                                            break;
                                        case 13:
                                            strA00 = "cx_PH";
                                            break;
                                        case 14:
                                            strA00 = "cy_GB";
                                            break;
                                        case 15:
                                            strA00 = "da_DK";
                                            break;
                                        case 16:
                                            strA00 = "de_DE";
                                            break;
                                        case 17:
                                            strA00 = "el_GR";
                                            break;
                                        case 18:
                                            strA00 = "eo_EO";
                                            break;
                                        case 19:
                                            strA00 = "es_LA";
                                            break;
                                        case 20:
                                            strA00 = "et_EE";
                                            break;
                                        case 21:
                                            strA00 = "eu_ES";
                                            break;
                                        case 22:
                                            strA00 = "fa_IR";
                                            break;
                                        case 23:
                                            strA00 = "fb_HA";
                                            break;
                                        case 24:
                                            strA00 = "fi_FI";
                                            break;
                                        case 25:
                                            strA00 = "fo_FO";
                                            break;
                                        case 26:
                                            strA00 = "fr_FR";
                                            break;
                                        case 27:
                                            strA00 = "fy_NL";
                                            break;
                                        case 28:
                                            strA00 = "ga_IE";
                                            break;
                                        case 29:
                                            strA00 = "gl_ES";
                                            break;
                                        case 30:
                                            strA00 = "gn_PY";
                                            break;
                                        case 31:
                                            strA00 = "gu_IN";
                                            break;
                                        case 32:
                                            strA00 = "ha_NG";
                                            break;
                                        case 33:
                                        case 42:
                                            strA00 = "he_IL";
                                            break;
                                        case 34:
                                            strA00 = "hi_IN";
                                            break;
                                        case 35:
                                            strA00 = "hr_HR";
                                            break;
                                        case 36:
                                            strA00 = "hu_HU";
                                            break;
                                        case 37:
                                            strA00 = "hy_AM";
                                            break;
                                        case 38:
                                        case 39:
                                            break;
                                        case 40:
                                            strA00 = "is_IS";
                                            break;
                                        case 41:
                                            strA00 = "it_IT";
                                            break;
                                        case 43:
                                            strA00 = "ja_JP";
                                            break;
                                        case 44:
                                            strA00 = "jv_ID";
                                            break;
                                        case 45:
                                            strA00 = "ka_GE";
                                            break;
                                        case 46:
                                            strA00 = "kk_KZ";
                                            break;
                                        case 47:
                                            strA00 = "km_KH";
                                            break;
                                        case 48:
                                            strA00 = "kn_IN";
                                            break;
                                        case 49:
                                            strA00 = "ko_KR";
                                            break;
                                        case 50:
                                            strA00 = "ku_TR";
                                            break;
                                        case 51:
                                            strA00 = "ky_KG";
                                            break;
                                        case 52:
                                            strA00 = "la_VA";
                                            break;
                                        case 53:
                                            strA00 = "lo_LA";
                                            break;
                                        case 54:
                                            strA00 = "lt_LT";
                                            break;
                                        case 55:
                                            strA00 = "lv_LV";
                                            break;
                                        case 56:
                                            strA00 = "mg_MG";
                                            break;
                                        case 57:
                                            strA00 = "mk_MK";
                                            break;
                                        case 58:
                                            strA00 = "ml_IN";
                                            break;
                                        case 59:
                                            strA00 = "mn_MN";
                                            break;
                                        case 60:
                                            strA00 = "mr_IN";
                                            break;
                                        case 61:
                                            strA00 = "ms_MY";
                                            break;
                                        case 62:
                                            strA00 = "my_MM";
                                            break;
                                        case 63:
                                            strA00 = "nb_NO";
                                            break;
                                        case 64:
                                            strA00 = "ne_NP";
                                            break;
                                        case 65:
                                            strA00 = "nl_NL";
                                            break;
                                        case 66:
                                            strA00 = "nn_NO";
                                            break;
                                        case 67:
                                            strA00 = "om_ET";
                                            break;
                                        case 68:
                                            strA00 = "or_IN";
                                            break;
                                        case 69:
                                            strA00 = "pa_IN";
                                            break;
                                        case 70:
                                            strA00 = "pl_PL";
                                            break;
                                        case 71:
                                            strA00 = "ps_AF";
                                            break;
                                        case 72:
                                            strA00 = "pt_BR";
                                            break;
                                        case 73:
                                            strA00 = "ro_RO";
                                            break;
                                        case 74:
                                            strA00 = "ru_RU";
                                            break;
                                        case 75:
                                            strA00 = "rw_RW";
                                            break;
                                        case 76:
                                            strA00 = "si_LK";
                                            break;
                                        case 77:
                                            strA00 = "sk_SK";
                                            break;
                                        case 78:
                                            strA00 = "sl_SI";
                                            break;
                                        case 79:
                                            strA00 = "sn_ZW";
                                            break;
                                        case 80:
                                            strA00 = "so_SO";
                                            break;
                                        case 81:
                                            strA00 = "sq_AL";
                                            break;
                                        case 82:
                                            strA00 = "sr_RS";
                                            break;
                                        case 83:
                                            strA00 = "sv_SE";
                                            break;
                                        case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                            strA00 = "sw_KE";
                                            break;
                                        case 85:
                                            strA00 = "ta_IN";
                                            break;
                                        case 86:
                                            strA00 = "te_IN";
                                            break;
                                        case 87:
                                            strA00 = "tg_TJ";
                                            break;
                                        case 88:
                                            strA00 = "th_TH";
                                            break;
                                        case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                            strA00 = "tk_TM";
                                            break;
                                        case 90:
                                        case 100:
                                            strA00 = "tl_PH";
                                            break;
                                        case 91:
                                            strA00 = "tr_TR";
                                            break;
                                        case 92:
                                            strA00 = "uk_UA";
                                            break;
                                        case 93:
                                            strA00 = "ur_PK";
                                            break;
                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                            strA00 = "uz_UZ";
                                            break;
                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                            strA00 = "vi_VN";
                                            break;
                                        case 96:
                                            strA00 = "wo_SN";
                                            break;
                                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                            strA00 = "zh_CN";
                                            break;
                                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                            strA00 = "zu_ZA";
                                            break;
                                        default:
                                            strA00 = "en_US";
                                            break;
                                    }
                                }
                            }
                        }
                    } else {
                        strA00 = A00(AbstractC81823ll.A0a(str, "-", script));
                        if (strA00 == null) {
                            if (country.isEmpty()) {
                                language = localeA00.getLanguage();
                                b = -1;
                                switch (language.hashCode()) {
                                    case 3109:
                                        if (language.equals("af")) {
                                            b = 0;
                                        }
                                        break;
                                    case 3116:
                                        if (language.equals("am")) {
                                            b = 1;
                                        }
                                        break;
                                    case 3121:
                                        if (language.equals("ar")) {
                                            b = 2;
                                        }
                                        break;
                                    case 3122:
                                        if (language.equals("as")) {
                                            b = 3;
                                        }
                                        break;
                                    case 3129:
                                        if (language.equals("az")) {
                                            b = 4;
                                        }
                                        break;
                                    case 3139:
                                        if (language.equals("be")) {
                                            b = 5;
                                        }
                                        break;
                                    case 3141:
                                        if (language.equals("bg")) {
                                            b = 6;
                                        }
                                        break;
                                    case 3148:
                                        if (language.equals("bn")) {
                                            b = 7;
                                        }
                                        break;
                                    case 3153:
                                        if (language.equals("bs")) {
                                            b = 8;
                                        }
                                        break;
                                    case 3166:
                                        if (language.equals("ca")) {
                                            b = 9;
                                        }
                                        break;
                                    case 3167:
                                        if (language.equals("cb")) {
                                            b = 10;
                                        }
                                        break;
                                    case 3176:
                                        if (language.equals("ck")) {
                                            b = 11;
                                        }
                                        break;
                                    case 3184:
                                        if (language.equals("cs")) {
                                            b = 12;
                                        }
                                        break;
                                    case 3189:
                                        if (language.equals("cx")) {
                                            b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                                        }
                                        break;
                                    case 3190:
                                        if (language.equals("cy")) {
                                            b = 14;
                                        }
                                        break;
                                    case 3197:
                                        if (language.equals("da")) {
                                            b = 15;
                                        }
                                        break;
                                    case 3201:
                                        if (language.equals("de")) {
                                            b = 16;
                                        }
                                        break;
                                    case 3239:
                                        if (language.equals("el")) {
                                            b = 17;
                                        }
                                        break;
                                    case 3242:
                                        if (language.equals("eo")) {
                                            b = 18;
                                        }
                                        break;
                                    case 3246:
                                        if (language.equals("es")) {
                                            b = 19;
                                        }
                                        break;
                                    case 3247:
                                        if (language.equals("et")) {
                                            b = 20;
                                        }
                                        break;
                                    case 3248:
                                        if (language.equals("eu")) {
                                            b = 21;
                                        }
                                        break;
                                    case 3259:
                                        if (language.equals("fa")) {
                                            b = 22;
                                        }
                                        break;
                                    case 3260:
                                        if (language.equals("fb")) {
                                            b = 23;
                                        }
                                        break;
                                    case 3267:
                                        if (language.equals("fi")) {
                                            b = 24;
                                        }
                                        break;
                                    case 3273:
                                        if (language.equals("fo")) {
                                            b = 25;
                                        }
                                        break;
                                    case 3276:
                                        if (language.equals("fr")) {
                                            b = 26;
                                        }
                                        break;
                                    case 3283:
                                        if (language.equals("fy")) {
                                            b = 27;
                                        }
                                        break;
                                    case 3290:
                                        if (language.equals("ga")) {
                                            b = 28;
                                        }
                                        break;
                                    case 3301:
                                        if (language.equals("gl")) {
                                            b = 29;
                                        }
                                        break;
                                    case 3303:
                                        if (language.equals("gn")) {
                                            b = 30;
                                        }
                                        break;
                                    case 3310:
                                        if (language.equals("gu")) {
                                            b = 31;
                                        }
                                        break;
                                    case 3321:
                                        if (language.equals("ha")) {
                                            b = 32;
                                        }
                                        break;
                                    case 3325:
                                        if (language.equals("he")) {
                                            b = 33;
                                        }
                                        break;
                                    case 3329:
                                        if (language.equals("hi")) {
                                            b = 34;
                                        }
                                        break;
                                    case 3338:
                                        if (language.equals("hr")) {
                                            b = 35;
                                        }
                                        break;
                                    case 3341:
                                        if (language.equals("hu")) {
                                            b = 36;
                                        }
                                        break;
                                    case 3345:
                                        if (language.equals("hy")) {
                                            b = 37;
                                        }
                                        break;
                                    case 3355:
                                        if (language.equals("id")) {
                                            b = 38;
                                        }
                                        break;
                                    case 3365:
                                        if (language.equals("in")) {
                                            b = 39;
                                        }
                                        break;
                                    case 3370:
                                        if (language.equals("is")) {
                                            b = 40;
                                        }
                                        break;
                                    case 3371:
                                        if (language.equals("it")) {
                                            b = 41;
                                        }
                                        break;
                                    case 3374:
                                        if (language.equals("iw")) {
                                            b = 42;
                                        }
                                        break;
                                    case 3383:
                                        if (language.equals("ja")) {
                                            b = 43;
                                        }
                                        break;
                                    case 3404:
                                        if (language.equals("jv")) {
                                            b = 44;
                                        }
                                        break;
                                    case 3414:
                                        if (language.equals("ka")) {
                                            b = 45;
                                        }
                                        break;
                                    case 3424:
                                        if (language.equals("kk")) {
                                            b = 46;
                                        }
                                        break;
                                    case 3426:
                                        if (language.equals("km")) {
                                            b = 47;
                                        }
                                        break;
                                    case 3427:
                                        if (language.equals("kn")) {
                                            b = 48;
                                        }
                                        break;
                                    case 3428:
                                        if (language.equals("ko")) {
                                            b = 49;
                                        }
                                        break;
                                    case 3434:
                                        if (language.equals("ku")) {
                                            b = 50;
                                        }
                                        break;
                                    case 3438:
                                        if (language.equals("ky")) {
                                            b = 51;
                                        }
                                        break;
                                    case 3445:
                                        if (language.equals("la")) {
                                            b = 52;
                                        }
                                        break;
                                    case 3459:
                                        if (language.equals("lo")) {
                                            b = 53;
                                        }
                                        break;
                                    case 3464:
                                        if (language.equals("lt")) {
                                            b = 54;
                                        }
                                        break;
                                    case 3466:
                                        if (language.equals("lv")) {
                                            b = 55;
                                        }
                                        break;
                                    case 3482:
                                        if (language.equals("mg")) {
                                            b = 56;
                                        }
                                        break;
                                    case 3486:
                                        if (language.equals("mk")) {
                                            b = 57;
                                        }
                                        break;
                                    case 3487:
                                        if (language.equals("ml")) {
                                            b = 58;
                                        }
                                        break;
                                    case 3489:
                                        if (language.equals("mn")) {
                                            b = 59;
                                        }
                                        break;
                                    case 3493:
                                        if (language.equals("mr")) {
                                            b = 60;
                                        }
                                        break;
                                    case 3494:
                                        if (language.equals("ms")) {
                                            b = 61;
                                        }
                                        break;
                                    case 3500:
                                        if (language.equals("my")) {
                                            b = 62;
                                        }
                                        break;
                                    case 3508:
                                        if (language.equals("nb")) {
                                            b = 63;
                                        }
                                        break;
                                    case 3511:
                                        if (language.equals("ne")) {
                                            b = 64;
                                        }
                                        break;
                                    case 3518:
                                        if (language.equals("nl")) {
                                            b = 65;
                                        }
                                        break;
                                    case 3520:
                                        if (language.equals("nn")) {
                                            b = 66;
                                        }
                                        break;
                                    case 3550:
                                        if (language.equals("om")) {
                                            b = 67;
                                        }
                                        break;
                                    case 3555:
                                        if (language.equals("or")) {
                                            b = 68;
                                        }
                                        break;
                                    case 3569:
                                        if (language.equals("pa")) {
                                            b = 69;
                                        }
                                        break;
                                    case 3580:
                                        if (language.equals("pl")) {
                                            b = 70;
                                        }
                                        break;
                                    case 3587:
                                        if (language.equals("ps")) {
                                            b = 71;
                                        }
                                        break;
                                    case 3588:
                                        if (language.equals("pt")) {
                                            b = 72;
                                        }
                                        break;
                                    case 3645:
                                        if (language.equals("ro")) {
                                            b = 73;
                                        }
                                        break;
                                    case 3651:
                                        if (language.equals("ru")) {
                                            b = 74;
                                        }
                                        break;
                                    case 3653:
                                        if (language.equals("rw")) {
                                            b = 75;
                                        }
                                        break;
                                    case 3670:
                                        if (language.equals("si")) {
                                            b = 76;
                                        }
                                        break;
                                    case 3672:
                                        if (language.equals("sk")) {
                                            b = 77;
                                        }
                                        break;
                                    case 3673:
                                        if (language.equals("sl")) {
                                            b = 78;
                                        }
                                        break;
                                    case 3675:
                                        if (language.equals("sn")) {
                                            b = 79;
                                        }
                                        break;
                                    case 3676:
                                        if (language.equals("so")) {
                                            b = 80;
                                        }
                                        break;
                                    case 3678:
                                        if (language.equals("sq")) {
                                            b = 81;
                                        }
                                        break;
                                    case 3679:
                                        if (language.equals("sr")) {
                                            b = 82;
                                        }
                                        break;
                                    case 3683:
                                        if (language.equals("sv")) {
                                            b = 83;
                                        }
                                        break;
                                    case 3684:
                                        if (language.equals("sw")) {
                                            b = 84;
                                        }
                                        break;
                                    case 3693:
                                        if (language.equals("ta")) {
                                            b = 85;
                                        }
                                        break;
                                    case 3697:
                                        if (language.equals("te")) {
                                            b = 86;
                                        }
                                        break;
                                    case 3699:
                                        if (language.equals("tg")) {
                                            b = 87;
                                        }
                                        break;
                                    case 3700:
                                        if (language.equals("th")) {
                                            b = 88;
                                        }
                                        break;
                                    case 3703:
                                        if (language.equals("tk")) {
                                            b = 89;
                                        }
                                        break;
                                    case 3704:
                                        if (language.equals("tl")) {
                                            b = 90;
                                        }
                                        break;
                                    case 3710:
                                        if (language.equals("tr")) {
                                            b = 91;
                                        }
                                        break;
                                    case 3734:
                                        if (language.equals("uk")) {
                                            b = 92;
                                        }
                                        break;
                                    case 3741:
                                        if (language.equals("ur")) {
                                            b = 93;
                                        }
                                        break;
                                    case 3749:
                                        if (language.equals("uz")) {
                                            b = 94;
                                        }
                                        break;
                                    case 3763:
                                        if (language.equals("vi")) {
                                            b = 95;
                                        }
                                        break;
                                    case 3800:
                                        if (language.equals("wo")) {
                                            b = 96;
                                        }
                                        break;
                                    case 3886:
                                        if (language.equals("zh")) {
                                            b = 97;
                                        }
                                        break;
                                    case 3899:
                                        if (language.equals("zu")) {
                                            b = 98;
                                        }
                                        break;
                                    case 98554:
                                        if (language.equals("ckb")) {
                                            b = 99;
                                        }
                                        break;
                                    case 101385:
                                        if (language.equals("fil")) {
                                            b = 100;
                                        }
                                        break;
                                }
                                strA00 = "id_ID";
                                switch (b) {
                                    case 0:
                                        strA00 = "af_ZA";
                                        break;
                                    case 1:
                                        strA00 = "am_ET";
                                        break;
                                    case 2:
                                        strA00 = "ar_AR";
                                        break;
                                    case 3:
                                        strA00 = "as_IN";
                                        break;
                                    case 4:
                                        strA00 = "az_AZ";
                                        break;
                                    case 5:
                                        strA00 = "be_BY";
                                        break;
                                    case 6:
                                        strA00 = "bg_BG";
                                        break;
                                    case 7:
                                        strA00 = "bn_IN";
                                        break;
                                    case 8:
                                        strA00 = "bs_BA";
                                        break;
                                    case 9:
                                        strA00 = "ca_ES";
                                        break;
                                    case 10:
                                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                        strA00 = "cb_IQ";
                                        break;
                                    case 11:
                                        strA00 = "ck_US";
                                        break;
                                    case 12:
                                        strA00 = "cs_CZ";
                                        break;
                                    case 13:
                                        strA00 = "cx_PH";
                                        break;
                                    case 14:
                                        strA00 = "cy_GB";
                                        break;
                                    case 15:
                                        strA00 = "da_DK";
                                        break;
                                    case 16:
                                        strA00 = "de_DE";
                                        break;
                                    case 17:
                                        strA00 = "el_GR";
                                        break;
                                    case 18:
                                        strA00 = "eo_EO";
                                        break;
                                    case 19:
                                        strA00 = "es_LA";
                                        break;
                                    case 20:
                                        strA00 = "et_EE";
                                        break;
                                    case 21:
                                        strA00 = "eu_ES";
                                        break;
                                    case 22:
                                        strA00 = "fa_IR";
                                        break;
                                    case 23:
                                        strA00 = "fb_HA";
                                        break;
                                    case 24:
                                        strA00 = "fi_FI";
                                        break;
                                    case 25:
                                        strA00 = "fo_FO";
                                        break;
                                    case 26:
                                        strA00 = "fr_FR";
                                        break;
                                    case 27:
                                        strA00 = "fy_NL";
                                        break;
                                    case 28:
                                        strA00 = "ga_IE";
                                        break;
                                    case 29:
                                        strA00 = "gl_ES";
                                        break;
                                    case 30:
                                        strA00 = "gn_PY";
                                        break;
                                    case 31:
                                        strA00 = "gu_IN";
                                        break;
                                    case 32:
                                        strA00 = "ha_NG";
                                        break;
                                    case 33:
                                    case 42:
                                        strA00 = "he_IL";
                                        break;
                                    case 34:
                                        strA00 = "hi_IN";
                                        break;
                                    case 35:
                                        strA00 = "hr_HR";
                                        break;
                                    case 36:
                                        strA00 = "hu_HU";
                                        break;
                                    case 37:
                                        strA00 = "hy_AM";
                                        break;
                                    case 38:
                                    case 39:
                                        break;
                                    case 40:
                                        strA00 = "is_IS";
                                        break;
                                    case 41:
                                        strA00 = "it_IT";
                                        break;
                                    case 43:
                                        strA00 = "ja_JP";
                                        break;
                                    case 44:
                                        strA00 = "jv_ID";
                                        break;
                                    case 45:
                                        strA00 = "ka_GE";
                                        break;
                                    case 46:
                                        strA00 = "kk_KZ";
                                        break;
                                    case 47:
                                        strA00 = "km_KH";
                                        break;
                                    case 48:
                                        strA00 = "kn_IN";
                                        break;
                                    case 49:
                                        strA00 = "ko_KR";
                                        break;
                                    case 50:
                                        strA00 = "ku_TR";
                                        break;
                                    case 51:
                                        strA00 = "ky_KG";
                                        break;
                                    case 52:
                                        strA00 = "la_VA";
                                        break;
                                    case 53:
                                        strA00 = "lo_LA";
                                        break;
                                    case 54:
                                        strA00 = "lt_LT";
                                        break;
                                    case 55:
                                        strA00 = "lv_LV";
                                        break;
                                    case 56:
                                        strA00 = "mg_MG";
                                        break;
                                    case 57:
                                        strA00 = "mk_MK";
                                        break;
                                    case 58:
                                        strA00 = "ml_IN";
                                        break;
                                    case 59:
                                        strA00 = "mn_MN";
                                        break;
                                    case 60:
                                        strA00 = "mr_IN";
                                        break;
                                    case 61:
                                        strA00 = "ms_MY";
                                        break;
                                    case 62:
                                        strA00 = "my_MM";
                                        break;
                                    case 63:
                                        strA00 = "nb_NO";
                                        break;
                                    case 64:
                                        strA00 = "ne_NP";
                                        break;
                                    case 65:
                                        strA00 = "nl_NL";
                                        break;
                                    case 66:
                                        strA00 = "nn_NO";
                                        break;
                                    case 67:
                                        strA00 = "om_ET";
                                        break;
                                    case 68:
                                        strA00 = "or_IN";
                                        break;
                                    case 69:
                                        strA00 = "pa_IN";
                                        break;
                                    case 70:
                                        strA00 = "pl_PL";
                                        break;
                                    case 71:
                                        strA00 = "ps_AF";
                                        break;
                                    case 72:
                                        strA00 = "pt_BR";
                                        break;
                                    case 73:
                                        strA00 = "ro_RO";
                                        break;
                                    case 74:
                                        strA00 = "ru_RU";
                                        break;
                                    case 75:
                                        strA00 = "rw_RW";
                                        break;
                                    case 76:
                                        strA00 = "si_LK";
                                        break;
                                    case 77:
                                        strA00 = "sk_SK";
                                        break;
                                    case 78:
                                        strA00 = "sl_SI";
                                        break;
                                    case 79:
                                        strA00 = "sn_ZW";
                                        break;
                                    case 80:
                                        strA00 = "so_SO";
                                        break;
                                    case 81:
                                        strA00 = "sq_AL";
                                        break;
                                    case 82:
                                        strA00 = "sr_RS";
                                        break;
                                    case 83:
                                        strA00 = "sv_SE";
                                        break;
                                    case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                        strA00 = "sw_KE";
                                        break;
                                    case 85:
                                        strA00 = "ta_IN";
                                        break;
                                    case 86:
                                        strA00 = "te_IN";
                                        break;
                                    case 87:
                                        strA00 = "tg_TJ";
                                        break;
                                    case 88:
                                        strA00 = "th_TH";
                                        break;
                                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                        strA00 = "tk_TM";
                                        break;
                                    case 90:
                                    case 100:
                                        strA00 = "tl_PH";
                                        break;
                                    case 91:
                                        strA00 = "tr_TR";
                                        break;
                                    case 92:
                                        strA00 = "uk_UA";
                                        break;
                                    case 93:
                                        strA00 = "ur_PK";
                                        break;
                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                        strA00 = "uz_UZ";
                                        break;
                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                        strA00 = "vi_VN";
                                        break;
                                    case 96:
                                        strA00 = "wo_SN";
                                        break;
                                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                        strA00 = "zh_CN";
                                        break;
                                    case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                        strA00 = "zu_ZA";
                                        break;
                                    default:
                                        strA00 = "en_US";
                                        break;
                                }
                            } else {
                                language = localeA00.getLanguage();
                                b = -1;
                                switch (language.hashCode()) {
                                    case 3109:
                                        if (language.equals("af")) {
                                            b = 0;
                                        }
                                        break;
                                    case 3116:
                                        if (language.equals("am")) {
                                            b = 1;
                                        }
                                        break;
                                    case 3121:
                                        if (language.equals("ar")) {
                                            b = 2;
                                        }
                                        break;
                                    case 3122:
                                        if (language.equals("as")) {
                                            b = 3;
                                        }
                                        break;
                                    case 3129:
                                        if (language.equals("az")) {
                                            b = 4;
                                        }
                                        break;
                                    case 3139:
                                        if (language.equals("be")) {
                                            b = 5;
                                        }
                                        break;
                                    case 3141:
                                        if (language.equals("bg")) {
                                            b = 6;
                                        }
                                        break;
                                    case 3148:
                                        if (language.equals("bn")) {
                                            b = 7;
                                        }
                                        break;
                                    case 3153:
                                        if (language.equals("bs")) {
                                            b = 8;
                                        }
                                        break;
                                    case 3166:
                                        if (language.equals("ca")) {
                                            b = 9;
                                        }
                                        break;
                                    case 3167:
                                        if (language.equals("cb")) {
                                            b = 10;
                                        }
                                        break;
                                    case 3176:
                                        if (language.equals("ck")) {
                                            b = 11;
                                        }
                                        break;
                                    case 3184:
                                        if (language.equals("cs")) {
                                            b = 12;
                                        }
                                        break;
                                    case 3189:
                                        if (language.equals("cx")) {
                                            b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                                        }
                                        break;
                                    case 3190:
                                        if (language.equals("cy")) {
                                            b = 14;
                                        }
                                        break;
                                    case 3197:
                                        if (language.equals("da")) {
                                            b = 15;
                                        }
                                        break;
                                    case 3201:
                                        if (language.equals("de")) {
                                            b = 16;
                                        }
                                        break;
                                    case 3239:
                                        if (language.equals("el")) {
                                            b = 17;
                                        }
                                        break;
                                    case 3242:
                                        if (language.equals("eo")) {
                                            b = 18;
                                        }
                                        break;
                                    case 3246:
                                        if (language.equals("es")) {
                                            b = 19;
                                        }
                                        break;
                                    case 3247:
                                        if (language.equals("et")) {
                                            b = 20;
                                        }
                                        break;
                                    case 3248:
                                        if (language.equals("eu")) {
                                            b = 21;
                                        }
                                        break;
                                    case 3259:
                                        if (language.equals("fa")) {
                                            b = 22;
                                        }
                                        break;
                                    case 3260:
                                        if (language.equals("fb")) {
                                            b = 23;
                                        }
                                        break;
                                    case 3267:
                                        if (language.equals("fi")) {
                                            b = 24;
                                        }
                                        break;
                                    case 3273:
                                        if (language.equals("fo")) {
                                            b = 25;
                                        }
                                        break;
                                    case 3276:
                                        if (language.equals("fr")) {
                                            b = 26;
                                        }
                                        break;
                                    case 3283:
                                        if (language.equals("fy")) {
                                            b = 27;
                                        }
                                        break;
                                    case 3290:
                                        if (language.equals("ga")) {
                                            b = 28;
                                        }
                                        break;
                                    case 3301:
                                        if (language.equals("gl")) {
                                            b = 29;
                                        }
                                        break;
                                    case 3303:
                                        if (language.equals("gn")) {
                                            b = 30;
                                        }
                                        break;
                                    case 3310:
                                        if (language.equals("gu")) {
                                            b = 31;
                                        }
                                        break;
                                    case 3321:
                                        if (language.equals("ha")) {
                                            b = 32;
                                        }
                                        break;
                                    case 3325:
                                        if (language.equals("he")) {
                                            b = 33;
                                        }
                                        break;
                                    case 3329:
                                        if (language.equals("hi")) {
                                            b = 34;
                                        }
                                        break;
                                    case 3338:
                                        if (language.equals("hr")) {
                                            b = 35;
                                        }
                                        break;
                                    case 3341:
                                        if (language.equals("hu")) {
                                            b = 36;
                                        }
                                        break;
                                    case 3345:
                                        if (language.equals("hy")) {
                                            b = 37;
                                        }
                                        break;
                                    case 3355:
                                        if (language.equals("id")) {
                                            b = 38;
                                        }
                                        break;
                                    case 3365:
                                        if (language.equals("in")) {
                                            b = 39;
                                        }
                                        break;
                                    case 3370:
                                        if (language.equals("is")) {
                                            b = 40;
                                        }
                                        break;
                                    case 3371:
                                        if (language.equals("it")) {
                                            b = 41;
                                        }
                                        break;
                                    case 3374:
                                        if (language.equals("iw")) {
                                            b = 42;
                                        }
                                        break;
                                    case 3383:
                                        if (language.equals("ja")) {
                                            b = 43;
                                        }
                                        break;
                                    case 3404:
                                        if (language.equals("jv")) {
                                            b = 44;
                                        }
                                        break;
                                    case 3414:
                                        if (language.equals("ka")) {
                                            b = 45;
                                        }
                                        break;
                                    case 3424:
                                        if (language.equals("kk")) {
                                            b = 46;
                                        }
                                        break;
                                    case 3426:
                                        if (language.equals("km")) {
                                            b = 47;
                                        }
                                        break;
                                    case 3427:
                                        if (language.equals("kn")) {
                                            b = 48;
                                        }
                                        break;
                                    case 3428:
                                        if (language.equals("ko")) {
                                            b = 49;
                                        }
                                        break;
                                    case 3434:
                                        if (language.equals("ku")) {
                                            b = 50;
                                        }
                                        break;
                                    case 3438:
                                        if (language.equals("ky")) {
                                            b = 51;
                                        }
                                        break;
                                    case 3445:
                                        if (language.equals("la")) {
                                            b = 52;
                                        }
                                        break;
                                    case 3459:
                                        if (language.equals("lo")) {
                                            b = 53;
                                        }
                                        break;
                                    case 3464:
                                        if (language.equals("lt")) {
                                            b = 54;
                                        }
                                        break;
                                    case 3466:
                                        if (language.equals("lv")) {
                                            b = 55;
                                        }
                                        break;
                                    case 3482:
                                        if (language.equals("mg")) {
                                            b = 56;
                                        }
                                        break;
                                    case 3486:
                                        if (language.equals("mk")) {
                                            b = 57;
                                        }
                                        break;
                                    case 3487:
                                        if (language.equals("ml")) {
                                            b = 58;
                                        }
                                        break;
                                    case 3489:
                                        if (language.equals("mn")) {
                                            b = 59;
                                        }
                                        break;
                                    case 3493:
                                        if (language.equals("mr")) {
                                            b = 60;
                                        }
                                        break;
                                    case 3494:
                                        if (language.equals("ms")) {
                                            b = 61;
                                        }
                                        break;
                                    case 3500:
                                        if (language.equals("my")) {
                                            b = 62;
                                        }
                                        break;
                                    case 3508:
                                        if (language.equals("nb")) {
                                            b = 63;
                                        }
                                        break;
                                    case 3511:
                                        if (language.equals("ne")) {
                                            b = 64;
                                        }
                                        break;
                                    case 3518:
                                        if (language.equals("nl")) {
                                            b = 65;
                                        }
                                        break;
                                    case 3520:
                                        if (language.equals("nn")) {
                                            b = 66;
                                        }
                                        break;
                                    case 3550:
                                        if (language.equals("om")) {
                                            b = 67;
                                        }
                                        break;
                                    case 3555:
                                        if (language.equals("or")) {
                                            b = 68;
                                        }
                                        break;
                                    case 3569:
                                        if (language.equals("pa")) {
                                            b = 69;
                                        }
                                        break;
                                    case 3580:
                                        if (language.equals("pl")) {
                                            b = 70;
                                        }
                                        break;
                                    case 3587:
                                        if (language.equals("ps")) {
                                            b = 71;
                                        }
                                        break;
                                    case 3588:
                                        if (language.equals("pt")) {
                                            b = 72;
                                        }
                                        break;
                                    case 3645:
                                        if (language.equals("ro")) {
                                            b = 73;
                                        }
                                        break;
                                    case 3651:
                                        if (language.equals("ru")) {
                                            b = 74;
                                        }
                                        break;
                                    case 3653:
                                        if (language.equals("rw")) {
                                            b = 75;
                                        }
                                        break;
                                    case 3670:
                                        if (language.equals("si")) {
                                            b = 76;
                                        }
                                        break;
                                    case 3672:
                                        if (language.equals("sk")) {
                                            b = 77;
                                        }
                                        break;
                                    case 3673:
                                        if (language.equals("sl")) {
                                            b = 78;
                                        }
                                        break;
                                    case 3675:
                                        if (language.equals("sn")) {
                                            b = 79;
                                        }
                                        break;
                                    case 3676:
                                        if (language.equals("so")) {
                                            b = 80;
                                        }
                                        break;
                                    case 3678:
                                        if (language.equals("sq")) {
                                            b = 81;
                                        }
                                        break;
                                    case 3679:
                                        if (language.equals("sr")) {
                                            b = 82;
                                        }
                                        break;
                                    case 3683:
                                        if (language.equals("sv")) {
                                            b = 83;
                                        }
                                        break;
                                    case 3684:
                                        if (language.equals("sw")) {
                                            b = 84;
                                        }
                                        break;
                                    case 3693:
                                        if (language.equals("ta")) {
                                            b = 85;
                                        }
                                        break;
                                    case 3697:
                                        if (language.equals("te")) {
                                            b = 86;
                                        }
                                        break;
                                    case 3699:
                                        if (language.equals("tg")) {
                                            b = 87;
                                        }
                                        break;
                                    case 3700:
                                        if (language.equals("th")) {
                                            b = 88;
                                        }
                                        break;
                                    case 3703:
                                        if (language.equals("tk")) {
                                            b = 89;
                                        }
                                        break;
                                    case 3704:
                                        if (language.equals("tl")) {
                                            b = 90;
                                        }
                                        break;
                                    case 3710:
                                        if (language.equals("tr")) {
                                            b = 91;
                                        }
                                        break;
                                    case 3734:
                                        if (language.equals("uk")) {
                                            b = 92;
                                        }
                                        break;
                                    case 3741:
                                        if (language.equals("ur")) {
                                            b = 93;
                                        }
                                        break;
                                    case 3749:
                                        if (language.equals("uz")) {
                                            b = 94;
                                        }
                                        break;
                                    case 3763:
                                        if (language.equals("vi")) {
                                            b = 95;
                                        }
                                        break;
                                    case 3800:
                                        if (language.equals("wo")) {
                                            b = 96;
                                        }
                                        break;
                                    case 3886:
                                        if (language.equals("zh")) {
                                            b = 97;
                                        }
                                        break;
                                    case 3899:
                                        if (language.equals("zu")) {
                                            b = 98;
                                        }
                                        break;
                                    case 98554:
                                        if (language.equals("ckb")) {
                                            b = 99;
                                        }
                                        break;
                                    case 101385:
                                        if (language.equals("fil")) {
                                            b = 100;
                                        }
                                        break;
                                }
                                strA00 = "id_ID";
                                switch (b) {
                                    case 0:
                                        strA00 = "af_ZA";
                                        break;
                                    case 1:
                                        strA00 = "am_ET";
                                        break;
                                    case 2:
                                        strA00 = "ar_AR";
                                        break;
                                    case 3:
                                        strA00 = "as_IN";
                                        break;
                                    case 4:
                                        strA00 = "az_AZ";
                                        break;
                                    case 5:
                                        strA00 = "be_BY";
                                        break;
                                    case 6:
                                        strA00 = "bg_BG";
                                        break;
                                    case 7:
                                        strA00 = "bn_IN";
                                        break;
                                    case 8:
                                        strA00 = "bs_BA";
                                        break;
                                    case 9:
                                        strA00 = "ca_ES";
                                        break;
                                    case 10:
                                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                        strA00 = "cb_IQ";
                                        break;
                                    case 11:
                                        strA00 = "ck_US";
                                        break;
                                    case 12:
                                        strA00 = "cs_CZ";
                                        break;
                                    case 13:
                                        strA00 = "cx_PH";
                                        break;
                                    case 14:
                                        strA00 = "cy_GB";
                                        break;
                                    case 15:
                                        strA00 = "da_DK";
                                        break;
                                    case 16:
                                        strA00 = "de_DE";
                                        break;
                                    case 17:
                                        strA00 = "el_GR";
                                        break;
                                    case 18:
                                        strA00 = "eo_EO";
                                        break;
                                    case 19:
                                        strA00 = "es_LA";
                                        break;
                                    case 20:
                                        strA00 = "et_EE";
                                        break;
                                    case 21:
                                        strA00 = "eu_ES";
                                        break;
                                    case 22:
                                        strA00 = "fa_IR";
                                        break;
                                    case 23:
                                        strA00 = "fb_HA";
                                        break;
                                    case 24:
                                        strA00 = "fi_FI";
                                        break;
                                    case 25:
                                        strA00 = "fo_FO";
                                        break;
                                    case 26:
                                        strA00 = "fr_FR";
                                        break;
                                    case 27:
                                        strA00 = "fy_NL";
                                        break;
                                    case 28:
                                        strA00 = "ga_IE";
                                        break;
                                    case 29:
                                        strA00 = "gl_ES";
                                        break;
                                    case 30:
                                        strA00 = "gn_PY";
                                        break;
                                    case 31:
                                        strA00 = "gu_IN";
                                        break;
                                    case 32:
                                        strA00 = "ha_NG";
                                        break;
                                    case 33:
                                    case 42:
                                        strA00 = "he_IL";
                                        break;
                                    case 34:
                                        strA00 = "hi_IN";
                                        break;
                                    case 35:
                                        strA00 = "hr_HR";
                                        break;
                                    case 36:
                                        strA00 = "hu_HU";
                                        break;
                                    case 37:
                                        strA00 = "hy_AM";
                                        break;
                                    case 38:
                                    case 39:
                                        break;
                                    case 40:
                                        strA00 = "is_IS";
                                        break;
                                    case 41:
                                        strA00 = "it_IT";
                                        break;
                                    case 43:
                                        strA00 = "ja_JP";
                                        break;
                                    case 44:
                                        strA00 = "jv_ID";
                                        break;
                                    case 45:
                                        strA00 = "ka_GE";
                                        break;
                                    case 46:
                                        strA00 = "kk_KZ";
                                        break;
                                    case 47:
                                        strA00 = "km_KH";
                                        break;
                                    case 48:
                                        strA00 = "kn_IN";
                                        break;
                                    case 49:
                                        strA00 = "ko_KR";
                                        break;
                                    case 50:
                                        strA00 = "ku_TR";
                                        break;
                                    case 51:
                                        strA00 = "ky_KG";
                                        break;
                                    case 52:
                                        strA00 = "la_VA";
                                        break;
                                    case 53:
                                        strA00 = "lo_LA";
                                        break;
                                    case 54:
                                        strA00 = "lt_LT";
                                        break;
                                    case 55:
                                        strA00 = "lv_LV";
                                        break;
                                    case 56:
                                        strA00 = "mg_MG";
                                        break;
                                    case 57:
                                        strA00 = "mk_MK";
                                        break;
                                    case 58:
                                        strA00 = "ml_IN";
                                        break;
                                    case 59:
                                        strA00 = "mn_MN";
                                        break;
                                    case 60:
                                        strA00 = "mr_IN";
                                        break;
                                    case 61:
                                        strA00 = "ms_MY";
                                        break;
                                    case 62:
                                        strA00 = "my_MM";
                                        break;
                                    case 63:
                                        strA00 = "nb_NO";
                                        break;
                                    case 64:
                                        strA00 = "ne_NP";
                                        break;
                                    case 65:
                                        strA00 = "nl_NL";
                                        break;
                                    case 66:
                                        strA00 = "nn_NO";
                                        break;
                                    case 67:
                                        strA00 = "om_ET";
                                        break;
                                    case 68:
                                        strA00 = "or_IN";
                                        break;
                                    case 69:
                                        strA00 = "pa_IN";
                                        break;
                                    case 70:
                                        strA00 = "pl_PL";
                                        break;
                                    case 71:
                                        strA00 = "ps_AF";
                                        break;
                                    case 72:
                                        strA00 = "pt_BR";
                                        break;
                                    case 73:
                                        strA00 = "ro_RO";
                                        break;
                                    case 74:
                                        strA00 = "ru_RU";
                                        break;
                                    case 75:
                                        strA00 = "rw_RW";
                                        break;
                                    case 76:
                                        strA00 = "si_LK";
                                        break;
                                    case 77:
                                        strA00 = "sk_SK";
                                        break;
                                    case 78:
                                        strA00 = "sl_SI";
                                        break;
                                    case 79:
                                        strA00 = "sn_ZW";
                                        break;
                                    case 80:
                                        strA00 = "so_SO";
                                        break;
                                    case 81:
                                        strA00 = "sq_AL";
                                        break;
                                    case 82:
                                        strA00 = "sr_RS";
                                        break;
                                    case 83:
                                        strA00 = "sv_SE";
                                        break;
                                    case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                        strA00 = "sw_KE";
                                        break;
                                    case 85:
                                        strA00 = "ta_IN";
                                        break;
                                    case 86:
                                        strA00 = "te_IN";
                                        break;
                                    case 87:
                                        strA00 = "tg_TJ";
                                        break;
                                    case 88:
                                        strA00 = "th_TH";
                                        break;
                                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                        strA00 = "tk_TM";
                                        break;
                                    case 90:
                                    case 100:
                                        strA00 = "tl_PH";
                                        break;
                                    case 91:
                                        strA00 = "tr_TR";
                                        break;
                                    case 92:
                                        strA00 = "uk_UA";
                                        break;
                                    case 93:
                                        strA00 = "ur_PK";
                                        break;
                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                        strA00 = "uz_UZ";
                                        break;
                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                        strA00 = "vi_VN";
                                        break;
                                    case 96:
                                        strA00 = "wo_SN";
                                        break;
                                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                        strA00 = "zh_CN";
                                        break;
                                    case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                        strA00 = "zu_ZA";
                                        break;
                                    default:
                                        strA00 = "en_US";
                                        break;
                                }
                            }
                        }
                    }
                } else if (country.isEmpty() || (strA00 = A00(AbstractC81823ll.A0a(str, "-", country))) == null) {
                    language = localeA00.getLanguage();
                    b = -1;
                    switch (language.hashCode()) {
                        case 3109:
                            if (language.equals("af")) {
                                b = 0;
                            }
                            break;
                        case 3116:
                            if (language.equals("am")) {
                                b = 1;
                            }
                            break;
                        case 3121:
                            if (language.equals("ar")) {
                                b = 2;
                            }
                            break;
                        case 3122:
                            if (language.equals("as")) {
                                b = 3;
                            }
                            break;
                        case 3129:
                            if (language.equals("az")) {
                                b = 4;
                            }
                            break;
                        case 3139:
                            if (language.equals("be")) {
                                b = 5;
                            }
                            break;
                        case 3141:
                            if (language.equals("bg")) {
                                b = 6;
                            }
                            break;
                        case 3148:
                            if (language.equals("bn")) {
                                b = 7;
                            }
                            break;
                        case 3153:
                            if (language.equals("bs")) {
                                b = 8;
                            }
                            break;
                        case 3166:
                            if (language.equals("ca")) {
                                b = 9;
                            }
                            break;
                        case 3167:
                            if (language.equals("cb")) {
                                b = 10;
                            }
                            break;
                        case 3176:
                            if (language.equals("ck")) {
                                b = 11;
                            }
                            break;
                        case 3184:
                            if (language.equals("cs")) {
                                b = 12;
                            }
                            break;
                        case 3189:
                            if (language.equals("cx")) {
                                b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                            }
                            break;
                        case 3190:
                            if (language.equals("cy")) {
                                b = 14;
                            }
                            break;
                        case 3197:
                            if (language.equals("da")) {
                                b = 15;
                            }
                            break;
                        case 3201:
                            if (language.equals("de")) {
                                b = 16;
                            }
                            break;
                        case 3239:
                            if (language.equals("el")) {
                                b = 17;
                            }
                            break;
                        case 3242:
                            if (language.equals("eo")) {
                                b = 18;
                            }
                            break;
                        case 3246:
                            if (language.equals("es")) {
                                b = 19;
                            }
                            break;
                        case 3247:
                            if (language.equals("et")) {
                                b = 20;
                            }
                            break;
                        case 3248:
                            if (language.equals("eu")) {
                                b = 21;
                            }
                            break;
                        case 3259:
                            if (language.equals("fa")) {
                                b = 22;
                            }
                            break;
                        case 3260:
                            if (language.equals("fb")) {
                                b = 23;
                            }
                            break;
                        case 3267:
                            if (language.equals("fi")) {
                                b = 24;
                            }
                            break;
                        case 3273:
                            if (language.equals("fo")) {
                                b = 25;
                            }
                            break;
                        case 3276:
                            if (language.equals("fr")) {
                                b = 26;
                            }
                            break;
                        case 3283:
                            if (language.equals("fy")) {
                                b = 27;
                            }
                            break;
                        case 3290:
                            if (language.equals("ga")) {
                                b = 28;
                            }
                            break;
                        case 3301:
                            if (language.equals("gl")) {
                                b = 29;
                            }
                            break;
                        case 3303:
                            if (language.equals("gn")) {
                                b = 30;
                            }
                            break;
                        case 3310:
                            if (language.equals("gu")) {
                                b = 31;
                            }
                            break;
                        case 3321:
                            if (language.equals("ha")) {
                                b = 32;
                            }
                            break;
                        case 3325:
                            if (language.equals("he")) {
                                b = 33;
                            }
                            break;
                        case 3329:
                            if (language.equals("hi")) {
                                b = 34;
                            }
                            break;
                        case 3338:
                            if (language.equals("hr")) {
                                b = 35;
                            }
                            break;
                        case 3341:
                            if (language.equals("hu")) {
                                b = 36;
                            }
                            break;
                        case 3345:
                            if (language.equals("hy")) {
                                b = 37;
                            }
                            break;
                        case 3355:
                            if (language.equals("id")) {
                                b = 38;
                            }
                            break;
                        case 3365:
                            if (language.equals("in")) {
                                b = 39;
                            }
                            break;
                        case 3370:
                            if (language.equals("is")) {
                                b = 40;
                            }
                            break;
                        case 3371:
                            if (language.equals("it")) {
                                b = 41;
                            }
                            break;
                        case 3374:
                            if (language.equals("iw")) {
                                b = 42;
                            }
                            break;
                        case 3383:
                            if (language.equals("ja")) {
                                b = 43;
                            }
                            break;
                        case 3404:
                            if (language.equals("jv")) {
                                b = 44;
                            }
                            break;
                        case 3414:
                            if (language.equals("ka")) {
                                b = 45;
                            }
                            break;
                        case 3424:
                            if (language.equals("kk")) {
                                b = 46;
                            }
                            break;
                        case 3426:
                            if (language.equals("km")) {
                                b = 47;
                            }
                            break;
                        case 3427:
                            if (language.equals("kn")) {
                                b = 48;
                            }
                            break;
                        case 3428:
                            if (language.equals("ko")) {
                                b = 49;
                            }
                            break;
                        case 3434:
                            if (language.equals("ku")) {
                                b = 50;
                            }
                            break;
                        case 3438:
                            if (language.equals("ky")) {
                                b = 51;
                            }
                            break;
                        case 3445:
                            if (language.equals("la")) {
                                b = 52;
                            }
                            break;
                        case 3459:
                            if (language.equals("lo")) {
                                b = 53;
                            }
                            break;
                        case 3464:
                            if (language.equals("lt")) {
                                b = 54;
                            }
                            break;
                        case 3466:
                            if (language.equals("lv")) {
                                b = 55;
                            }
                            break;
                        case 3482:
                            if (language.equals("mg")) {
                                b = 56;
                            }
                            break;
                        case 3486:
                            if (language.equals("mk")) {
                                b = 57;
                            }
                            break;
                        case 3487:
                            if (language.equals("ml")) {
                                b = 58;
                            }
                            break;
                        case 3489:
                            if (language.equals("mn")) {
                                b = 59;
                            }
                            break;
                        case 3493:
                            if (language.equals("mr")) {
                                b = 60;
                            }
                            break;
                        case 3494:
                            if (language.equals("ms")) {
                                b = 61;
                            }
                            break;
                        case 3500:
                            if (language.equals("my")) {
                                b = 62;
                            }
                            break;
                        case 3508:
                            if (language.equals("nb")) {
                                b = 63;
                            }
                            break;
                        case 3511:
                            if (language.equals("ne")) {
                                b = 64;
                            }
                            break;
                        case 3518:
                            if (language.equals("nl")) {
                                b = 65;
                            }
                            break;
                        case 3520:
                            if (language.equals("nn")) {
                                b = 66;
                            }
                            break;
                        case 3550:
                            if (language.equals("om")) {
                                b = 67;
                            }
                            break;
                        case 3555:
                            if (language.equals("or")) {
                                b = 68;
                            }
                            break;
                        case 3569:
                            if (language.equals("pa")) {
                                b = 69;
                            }
                            break;
                        case 3580:
                            if (language.equals("pl")) {
                                b = 70;
                            }
                            break;
                        case 3587:
                            if (language.equals("ps")) {
                                b = 71;
                            }
                            break;
                        case 3588:
                            if (language.equals("pt")) {
                                b = 72;
                            }
                            break;
                        case 3645:
                            if (language.equals("ro")) {
                                b = 73;
                            }
                            break;
                        case 3651:
                            if (language.equals("ru")) {
                                b = 74;
                            }
                            break;
                        case 3653:
                            if (language.equals("rw")) {
                                b = 75;
                            }
                            break;
                        case 3670:
                            if (language.equals("si")) {
                                b = 76;
                            }
                            break;
                        case 3672:
                            if (language.equals("sk")) {
                                b = 77;
                            }
                            break;
                        case 3673:
                            if (language.equals("sl")) {
                                b = 78;
                            }
                            break;
                        case 3675:
                            if (language.equals("sn")) {
                                b = 79;
                            }
                            break;
                        case 3676:
                            if (language.equals("so")) {
                                b = 80;
                            }
                            break;
                        case 3678:
                            if (language.equals("sq")) {
                                b = 81;
                            }
                            break;
                        case 3679:
                            if (language.equals("sr")) {
                                b = 82;
                            }
                            break;
                        case 3683:
                            if (language.equals("sv")) {
                                b = 83;
                            }
                            break;
                        case 3684:
                            if (language.equals("sw")) {
                                b = 84;
                            }
                            break;
                        case 3693:
                            if (language.equals("ta")) {
                                b = 85;
                            }
                            break;
                        case 3697:
                            if (language.equals("te")) {
                                b = 86;
                            }
                            break;
                        case 3699:
                            if (language.equals("tg")) {
                                b = 87;
                            }
                            break;
                        case 3700:
                            if (language.equals("th")) {
                                b = 88;
                            }
                            break;
                        case 3703:
                            if (language.equals("tk")) {
                                b = 89;
                            }
                            break;
                        case 3704:
                            if (language.equals("tl")) {
                                b = 90;
                            }
                            break;
                        case 3710:
                            if (language.equals("tr")) {
                                b = 91;
                            }
                            break;
                        case 3734:
                            if (language.equals("uk")) {
                                b = 92;
                            }
                            break;
                        case 3741:
                            if (language.equals("ur")) {
                                b = 93;
                            }
                            break;
                        case 3749:
                            if (language.equals("uz")) {
                                b = 94;
                            }
                            break;
                        case 3763:
                            if (language.equals("vi")) {
                                b = 95;
                            }
                            break;
                        case 3800:
                            if (language.equals("wo")) {
                                b = 96;
                            }
                            break;
                        case 3886:
                            if (language.equals("zh")) {
                                b = 97;
                            }
                            break;
                        case 3899:
                            if (language.equals("zu")) {
                                b = 98;
                            }
                            break;
                        case 98554:
                            if (language.equals("ckb")) {
                                b = 99;
                            }
                            break;
                        case 101385:
                            if (language.equals("fil")) {
                                b = 100;
                            }
                            break;
                    }
                    strA00 = "id_ID";
                    switch (b) {
                        case 0:
                            strA00 = "af_ZA";
                            break;
                        case 1:
                            strA00 = "am_ET";
                            break;
                        case 2:
                            strA00 = "ar_AR";
                            break;
                        case 3:
                            strA00 = "as_IN";
                            break;
                        case 4:
                            strA00 = "az_AZ";
                            break;
                        case 5:
                            strA00 = "be_BY";
                            break;
                        case 6:
                            strA00 = "bg_BG";
                            break;
                        case 7:
                            strA00 = "bn_IN";
                            break;
                        case 8:
                            strA00 = "bs_BA";
                            break;
                        case 9:
                            strA00 = "ca_ES";
                            break;
                        case 10:
                        case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                            strA00 = "cb_IQ";
                            break;
                        case 11:
                            strA00 = "ck_US";
                            break;
                        case 12:
                            strA00 = "cs_CZ";
                            break;
                        case 13:
                            strA00 = "cx_PH";
                            break;
                        case 14:
                            strA00 = "cy_GB";
                            break;
                        case 15:
                            strA00 = "da_DK";
                            break;
                        case 16:
                            strA00 = "de_DE";
                            break;
                        case 17:
                            strA00 = "el_GR";
                            break;
                        case 18:
                            strA00 = "eo_EO";
                            break;
                        case 19:
                            strA00 = "es_LA";
                            break;
                        case 20:
                            strA00 = "et_EE";
                            break;
                        case 21:
                            strA00 = "eu_ES";
                            break;
                        case 22:
                            strA00 = "fa_IR";
                            break;
                        case 23:
                            strA00 = "fb_HA";
                            break;
                        case 24:
                            strA00 = "fi_FI";
                            break;
                        case 25:
                            strA00 = "fo_FO";
                            break;
                        case 26:
                            strA00 = "fr_FR";
                            break;
                        case 27:
                            strA00 = "fy_NL";
                            break;
                        case 28:
                            strA00 = "ga_IE";
                            break;
                        case 29:
                            strA00 = "gl_ES";
                            break;
                        case 30:
                            strA00 = "gn_PY";
                            break;
                        case 31:
                            strA00 = "gu_IN";
                            break;
                        case 32:
                            strA00 = "ha_NG";
                            break;
                        case 33:
                        case 42:
                            strA00 = "he_IL";
                            break;
                        case 34:
                            strA00 = "hi_IN";
                            break;
                        case 35:
                            strA00 = "hr_HR";
                            break;
                        case 36:
                            strA00 = "hu_HU";
                            break;
                        case 37:
                            strA00 = "hy_AM";
                            break;
                        case 38:
                        case 39:
                            break;
                        case 40:
                            strA00 = "is_IS";
                            break;
                        case 41:
                            strA00 = "it_IT";
                            break;
                        case 43:
                            strA00 = "ja_JP";
                            break;
                        case 44:
                            strA00 = "jv_ID";
                            break;
                        case 45:
                            strA00 = "ka_GE";
                            break;
                        case 46:
                            strA00 = "kk_KZ";
                            break;
                        case 47:
                            strA00 = "km_KH";
                            break;
                        case 48:
                            strA00 = "kn_IN";
                            break;
                        case 49:
                            strA00 = "ko_KR";
                            break;
                        case 50:
                            strA00 = "ku_TR";
                            break;
                        case 51:
                            strA00 = "ky_KG";
                            break;
                        case 52:
                            strA00 = "la_VA";
                            break;
                        case 53:
                            strA00 = "lo_LA";
                            break;
                        case 54:
                            strA00 = "lt_LT";
                            break;
                        case 55:
                            strA00 = "lv_LV";
                            break;
                        case 56:
                            strA00 = "mg_MG";
                            break;
                        case 57:
                            strA00 = "mk_MK";
                            break;
                        case 58:
                            strA00 = "ml_IN";
                            break;
                        case 59:
                            strA00 = "mn_MN";
                            break;
                        case 60:
                            strA00 = "mr_IN";
                            break;
                        case 61:
                            strA00 = "ms_MY";
                            break;
                        case 62:
                            strA00 = "my_MM";
                            break;
                        case 63:
                            strA00 = "nb_NO";
                            break;
                        case 64:
                            strA00 = "ne_NP";
                            break;
                        case 65:
                            strA00 = "nl_NL";
                            break;
                        case 66:
                            strA00 = "nn_NO";
                            break;
                        case 67:
                            strA00 = "om_ET";
                            break;
                        case 68:
                            strA00 = "or_IN";
                            break;
                        case 69:
                            strA00 = "pa_IN";
                            break;
                        case 70:
                            strA00 = "pl_PL";
                            break;
                        case 71:
                            strA00 = "ps_AF";
                            break;
                        case 72:
                            strA00 = "pt_BR";
                            break;
                        case 73:
                            strA00 = "ro_RO";
                            break;
                        case 74:
                            strA00 = "ru_RU";
                            break;
                        case 75:
                            strA00 = "rw_RW";
                            break;
                        case 76:
                            strA00 = "si_LK";
                            break;
                        case 77:
                            strA00 = "sk_SK";
                            break;
                        case 78:
                            strA00 = "sl_SI";
                            break;
                        case 79:
                            strA00 = "sn_ZW";
                            break;
                        case 80:
                            strA00 = "so_SO";
                            break;
                        case 81:
                            strA00 = "sq_AL";
                            break;
                        case 82:
                            strA00 = "sr_RS";
                            break;
                        case 83:
                            strA00 = "sv_SE";
                            break;
                        case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                            strA00 = "sw_KE";
                            break;
                        case 85:
                            strA00 = "ta_IN";
                            break;
                        case 86:
                            strA00 = "te_IN";
                            break;
                        case 87:
                            strA00 = "tg_TJ";
                            break;
                        case 88:
                            strA00 = "th_TH";
                            break;
                        case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                            strA00 = "tk_TM";
                            break;
                        case 90:
                        case 100:
                            strA00 = "tl_PH";
                            break;
                        case 91:
                            strA00 = "tr_TR";
                            break;
                        case 92:
                            strA00 = "uk_UA";
                            break;
                        case 93:
                            strA00 = "ur_PK";
                            break;
                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                            strA00 = "uz_UZ";
                            break;
                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                            strA00 = "vi_VN";
                            break;
                        case 96:
                            strA00 = "wo_SN";
                            break;
                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                            strA00 = "zh_CN";
                            break;
                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                            strA00 = "zu_ZA";
                            break;
                        default:
                            strA00 = "en_US";
                            break;
                    }
                }
            } else {
                language = localeA00.getLanguage();
                b = -1;
                switch (language.hashCode()) {
                    case 3109:
                        if (language.equals("af")) {
                            b = 0;
                        }
                        break;
                    case 3116:
                        if (language.equals("am")) {
                            b = 1;
                        }
                        break;
                    case 3121:
                        if (language.equals("ar")) {
                            b = 2;
                        }
                        break;
                    case 3122:
                        if (language.equals("as")) {
                            b = 3;
                        }
                        break;
                    case 3129:
                        if (language.equals("az")) {
                            b = 4;
                        }
                        break;
                    case 3139:
                        if (language.equals("be")) {
                            b = 5;
                        }
                        break;
                    case 3141:
                        if (language.equals("bg")) {
                            b = 6;
                        }
                        break;
                    case 3148:
                        if (language.equals("bn")) {
                            b = 7;
                        }
                        break;
                    case 3153:
                        if (language.equals("bs")) {
                            b = 8;
                        }
                        break;
                    case 3166:
                        if (language.equals("ca")) {
                            b = 9;
                        }
                        break;
                    case 3167:
                        if (language.equals("cb")) {
                            b = 10;
                        }
                        break;
                    case 3176:
                        if (language.equals("ck")) {
                            b = 11;
                        }
                        break;
                    case 3184:
                        if (language.equals("cs")) {
                            b = 12;
                        }
                        break;
                    case 3189:
                        if (language.equals("cx")) {
                            b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                        }
                        break;
                    case 3190:
                        if (language.equals("cy")) {
                            b = 14;
                        }
                        break;
                    case 3197:
                        if (language.equals("da")) {
                            b = 15;
                        }
                        break;
                    case 3201:
                        if (language.equals("de")) {
                            b = 16;
                        }
                        break;
                    case 3239:
                        if (language.equals("el")) {
                            b = 17;
                        }
                        break;
                    case 3242:
                        if (language.equals("eo")) {
                            b = 18;
                        }
                        break;
                    case 3246:
                        if (language.equals("es")) {
                            b = 19;
                        }
                        break;
                    case 3247:
                        if (language.equals("et")) {
                            b = 20;
                        }
                        break;
                    case 3248:
                        if (language.equals("eu")) {
                            b = 21;
                        }
                        break;
                    case 3259:
                        if (language.equals("fa")) {
                            b = 22;
                        }
                        break;
                    case 3260:
                        if (language.equals("fb")) {
                            b = 23;
                        }
                        break;
                    case 3267:
                        if (language.equals("fi")) {
                            b = 24;
                        }
                        break;
                    case 3273:
                        if (language.equals("fo")) {
                            b = 25;
                        }
                        break;
                    case 3276:
                        if (language.equals("fr")) {
                            b = 26;
                        }
                        break;
                    case 3283:
                        if (language.equals("fy")) {
                            b = 27;
                        }
                        break;
                    case 3290:
                        if (language.equals("ga")) {
                            b = 28;
                        }
                        break;
                    case 3301:
                        if (language.equals("gl")) {
                            b = 29;
                        }
                        break;
                    case 3303:
                        if (language.equals("gn")) {
                            b = 30;
                        }
                        break;
                    case 3310:
                        if (language.equals("gu")) {
                            b = 31;
                        }
                        break;
                    case 3321:
                        if (language.equals("ha")) {
                            b = 32;
                        }
                        break;
                    case 3325:
                        if (language.equals("he")) {
                            b = 33;
                        }
                        break;
                    case 3329:
                        if (language.equals("hi")) {
                            b = 34;
                        }
                        break;
                    case 3338:
                        if (language.equals("hr")) {
                            b = 35;
                        }
                        break;
                    case 3341:
                        if (language.equals("hu")) {
                            b = 36;
                        }
                        break;
                    case 3345:
                        if (language.equals("hy")) {
                            b = 37;
                        }
                        break;
                    case 3355:
                        if (language.equals("id")) {
                            b = 38;
                        }
                        break;
                    case 3365:
                        if (language.equals("in")) {
                            b = 39;
                        }
                        break;
                    case 3370:
                        if (language.equals("is")) {
                            b = 40;
                        }
                        break;
                    case 3371:
                        if (language.equals("it")) {
                            b = 41;
                        }
                        break;
                    case 3374:
                        if (language.equals("iw")) {
                            b = 42;
                        }
                        break;
                    case 3383:
                        if (language.equals("ja")) {
                            b = 43;
                        }
                        break;
                    case 3404:
                        if (language.equals("jv")) {
                            b = 44;
                        }
                        break;
                    case 3414:
                        if (language.equals("ka")) {
                            b = 45;
                        }
                        break;
                    case 3424:
                        if (language.equals("kk")) {
                            b = 46;
                        }
                        break;
                    case 3426:
                        if (language.equals("km")) {
                            b = 47;
                        }
                        break;
                    case 3427:
                        if (language.equals("kn")) {
                            b = 48;
                        }
                        break;
                    case 3428:
                        if (language.equals("ko")) {
                            b = 49;
                        }
                        break;
                    case 3434:
                        if (language.equals("ku")) {
                            b = 50;
                        }
                        break;
                    case 3438:
                        if (language.equals("ky")) {
                            b = 51;
                        }
                        break;
                    case 3445:
                        if (language.equals("la")) {
                            b = 52;
                        }
                        break;
                    case 3459:
                        if (language.equals("lo")) {
                            b = 53;
                        }
                        break;
                    case 3464:
                        if (language.equals("lt")) {
                            b = 54;
                        }
                        break;
                    case 3466:
                        if (language.equals("lv")) {
                            b = 55;
                        }
                        break;
                    case 3482:
                        if (language.equals("mg")) {
                            b = 56;
                        }
                        break;
                    case 3486:
                        if (language.equals("mk")) {
                            b = 57;
                        }
                        break;
                    case 3487:
                        if (language.equals("ml")) {
                            b = 58;
                        }
                        break;
                    case 3489:
                        if (language.equals("mn")) {
                            b = 59;
                        }
                        break;
                    case 3493:
                        if (language.equals("mr")) {
                            b = 60;
                        }
                        break;
                    case 3494:
                        if (language.equals("ms")) {
                            b = 61;
                        }
                        break;
                    case 3500:
                        if (language.equals("my")) {
                            b = 62;
                        }
                        break;
                    case 3508:
                        if (language.equals("nb")) {
                            b = 63;
                        }
                        break;
                    case 3511:
                        if (language.equals("ne")) {
                            b = 64;
                        }
                        break;
                    case 3518:
                        if (language.equals("nl")) {
                            b = 65;
                        }
                        break;
                    case 3520:
                        if (language.equals("nn")) {
                            b = 66;
                        }
                        break;
                    case 3550:
                        if (language.equals("om")) {
                            b = 67;
                        }
                        break;
                    case 3555:
                        if (language.equals("or")) {
                            b = 68;
                        }
                        break;
                    case 3569:
                        if (language.equals("pa")) {
                            b = 69;
                        }
                        break;
                    case 3580:
                        if (language.equals("pl")) {
                            b = 70;
                        }
                        break;
                    case 3587:
                        if (language.equals("ps")) {
                            b = 71;
                        }
                        break;
                    case 3588:
                        if (language.equals("pt")) {
                            b = 72;
                        }
                        break;
                    case 3645:
                        if (language.equals("ro")) {
                            b = 73;
                        }
                        break;
                    case 3651:
                        if (language.equals("ru")) {
                            b = 74;
                        }
                        break;
                    case 3653:
                        if (language.equals("rw")) {
                            b = 75;
                        }
                        break;
                    case 3670:
                        if (language.equals("si")) {
                            b = 76;
                        }
                        break;
                    case 3672:
                        if (language.equals("sk")) {
                            b = 77;
                        }
                        break;
                    case 3673:
                        if (language.equals("sl")) {
                            b = 78;
                        }
                        break;
                    case 3675:
                        if (language.equals("sn")) {
                            b = 79;
                        }
                        break;
                    case 3676:
                        if (language.equals("so")) {
                            b = 80;
                        }
                        break;
                    case 3678:
                        if (language.equals("sq")) {
                            b = 81;
                        }
                        break;
                    case 3679:
                        if (language.equals("sr")) {
                            b = 82;
                        }
                        break;
                    case 3683:
                        if (language.equals("sv")) {
                            b = 83;
                        }
                        break;
                    case 3684:
                        if (language.equals("sw")) {
                            b = 84;
                        }
                        break;
                    case 3693:
                        if (language.equals("ta")) {
                            b = 85;
                        }
                        break;
                    case 3697:
                        if (language.equals("te")) {
                            b = 86;
                        }
                        break;
                    case 3699:
                        if (language.equals("tg")) {
                            b = 87;
                        }
                        break;
                    case 3700:
                        if (language.equals("th")) {
                            b = 88;
                        }
                        break;
                    case 3703:
                        if (language.equals("tk")) {
                            b = 89;
                        }
                        break;
                    case 3704:
                        if (language.equals("tl")) {
                            b = 90;
                        }
                        break;
                    case 3710:
                        if (language.equals("tr")) {
                            b = 91;
                        }
                        break;
                    case 3734:
                        if (language.equals("uk")) {
                            b = 92;
                        }
                        break;
                    case 3741:
                        if (language.equals("ur")) {
                            b = 93;
                        }
                        break;
                    case 3749:
                        if (language.equals("uz")) {
                            b = 94;
                        }
                        break;
                    case 3763:
                        if (language.equals("vi")) {
                            b = 95;
                        }
                        break;
                    case 3800:
                        if (language.equals("wo")) {
                            b = 96;
                        }
                        break;
                    case 3886:
                        if (language.equals("zh")) {
                            b = 97;
                        }
                        break;
                    case 3899:
                        if (language.equals("zu")) {
                            b = 98;
                        }
                        break;
                    case 98554:
                        if (language.equals("ckb")) {
                            b = 99;
                        }
                        break;
                    case 101385:
                        if (language.equals("fil")) {
                            b = 100;
                        }
                        break;
                }
                strA00 = "id_ID";
                switch (b) {
                    case 0:
                        strA00 = "af_ZA";
                        break;
                    case 1:
                        strA00 = "am_ET";
                        break;
                    case 2:
                        strA00 = "ar_AR";
                        break;
                    case 3:
                        strA00 = "as_IN";
                        break;
                    case 4:
                        strA00 = "az_AZ";
                        break;
                    case 5:
                        strA00 = "be_BY";
                        break;
                    case 6:
                        strA00 = "bg_BG";
                        break;
                    case 7:
                        strA00 = "bn_IN";
                        break;
                    case 8:
                        strA00 = "bs_BA";
                        break;
                    case 9:
                        strA00 = "ca_ES";
                        break;
                    case 10:
                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                        strA00 = "cb_IQ";
                        break;
                    case 11:
                        strA00 = "ck_US";
                        break;
                    case 12:
                        strA00 = "cs_CZ";
                        break;
                    case 13:
                        strA00 = "cx_PH";
                        break;
                    case 14:
                        strA00 = "cy_GB";
                        break;
                    case 15:
                        strA00 = "da_DK";
                        break;
                    case 16:
                        strA00 = "de_DE";
                        break;
                    case 17:
                        strA00 = "el_GR";
                        break;
                    case 18:
                        strA00 = "eo_EO";
                        break;
                    case 19:
                        strA00 = "es_LA";
                        break;
                    case 20:
                        strA00 = "et_EE";
                        break;
                    case 21:
                        strA00 = "eu_ES";
                        break;
                    case 22:
                        strA00 = "fa_IR";
                        break;
                    case 23:
                        strA00 = "fb_HA";
                        break;
                    case 24:
                        strA00 = "fi_FI";
                        break;
                    case 25:
                        strA00 = "fo_FO";
                        break;
                    case 26:
                        strA00 = "fr_FR";
                        break;
                    case 27:
                        strA00 = "fy_NL";
                        break;
                    case 28:
                        strA00 = "ga_IE";
                        break;
                    case 29:
                        strA00 = "gl_ES";
                        break;
                    case 30:
                        strA00 = "gn_PY";
                        break;
                    case 31:
                        strA00 = "gu_IN";
                        break;
                    case 32:
                        strA00 = "ha_NG";
                        break;
                    case 33:
                    case 42:
                        strA00 = "he_IL";
                        break;
                    case 34:
                        strA00 = "hi_IN";
                        break;
                    case 35:
                        strA00 = "hr_HR";
                        break;
                    case 36:
                        strA00 = "hu_HU";
                        break;
                    case 37:
                        strA00 = "hy_AM";
                        break;
                    case 38:
                    case 39:
                        break;
                    case 40:
                        strA00 = "is_IS";
                        break;
                    case 41:
                        strA00 = "it_IT";
                        break;
                    case 43:
                        strA00 = "ja_JP";
                        break;
                    case 44:
                        strA00 = "jv_ID";
                        break;
                    case 45:
                        strA00 = "ka_GE";
                        break;
                    case 46:
                        strA00 = "kk_KZ";
                        break;
                    case 47:
                        strA00 = "km_KH";
                        break;
                    case 48:
                        strA00 = "kn_IN";
                        break;
                    case 49:
                        strA00 = "ko_KR";
                        break;
                    case 50:
                        strA00 = "ku_TR";
                        break;
                    case 51:
                        strA00 = "ky_KG";
                        break;
                    case 52:
                        strA00 = "la_VA";
                        break;
                    case 53:
                        strA00 = "lo_LA";
                        break;
                    case 54:
                        strA00 = "lt_LT";
                        break;
                    case 55:
                        strA00 = "lv_LV";
                        break;
                    case 56:
                        strA00 = "mg_MG";
                        break;
                    case 57:
                        strA00 = "mk_MK";
                        break;
                    case 58:
                        strA00 = "ml_IN";
                        break;
                    case 59:
                        strA00 = "mn_MN";
                        break;
                    case 60:
                        strA00 = "mr_IN";
                        break;
                    case 61:
                        strA00 = "ms_MY";
                        break;
                    case 62:
                        strA00 = "my_MM";
                        break;
                    case 63:
                        strA00 = "nb_NO";
                        break;
                    case 64:
                        strA00 = "ne_NP";
                        break;
                    case 65:
                        strA00 = "nl_NL";
                        break;
                    case 66:
                        strA00 = "nn_NO";
                        break;
                    case 67:
                        strA00 = "om_ET";
                        break;
                    case 68:
                        strA00 = "or_IN";
                        break;
                    case 69:
                        strA00 = "pa_IN";
                        break;
                    case 70:
                        strA00 = "pl_PL";
                        break;
                    case 71:
                        strA00 = "ps_AF";
                        break;
                    case 72:
                        strA00 = "pt_BR";
                        break;
                    case 73:
                        strA00 = "ro_RO";
                        break;
                    case 74:
                        strA00 = "ru_RU";
                        break;
                    case 75:
                        strA00 = "rw_RW";
                        break;
                    case 76:
                        strA00 = "si_LK";
                        break;
                    case 77:
                        strA00 = "sk_SK";
                        break;
                    case 78:
                        strA00 = "sl_SI";
                        break;
                    case 79:
                        strA00 = "sn_ZW";
                        break;
                    case 80:
                        strA00 = "so_SO";
                        break;
                    case 81:
                        strA00 = "sq_AL";
                        break;
                    case 82:
                        strA00 = "sr_RS";
                        break;
                    case 83:
                        strA00 = "sv_SE";
                        break;
                    case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                        strA00 = "sw_KE";
                        break;
                    case 85:
                        strA00 = "ta_IN";
                        break;
                    case 86:
                        strA00 = "te_IN";
                        break;
                    case 87:
                        strA00 = "tg_TJ";
                        break;
                    case 88:
                        strA00 = "th_TH";
                        break;
                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                        strA00 = "tk_TM";
                        break;
                    case 90:
                    case 100:
                        strA00 = "tl_PH";
                        break;
                    case 91:
                        strA00 = "tr_TR";
                        break;
                    case 92:
                        strA00 = "uk_UA";
                        break;
                    case 93:
                        strA00 = "ur_PK";
                        break;
                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                        strA00 = "uz_UZ";
                        break;
                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                        strA00 = "vi_VN";
                        break;
                    case 96:
                        strA00 = "wo_SN";
                        break;
                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                        strA00 = "zh_CN";
                        break;
                    case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                        strA00 = "zu_ZA";
                        break;
                    default:
                        strA00 = "en_US";
                        break;
                }
            }
        } else {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        C6YG c6yg = AbstractC100474gT.A00;
        boolean zA0w = c6yg != null ? ((C1370863h) c6yg).A00.A0w(15180) : false;
        Integer numB3a = AbstractC123985fl.A00.B3a();
        List listA1O = (numB3a == C02S.A0A || numB3a == C02S.A0E) ? AbstractC466025n.A1O(AbstractC466725u.A0n(AbstractC101274hl.A00(numB3a))) : null;
        if (zA0w && listA1O != null) {
            sbA09.append(AbstractC81823ll.A0a(AbstractC466725u.A0m("_", listA1O), "_", "XMDS"));
            sbA09.append(",");
        }
        if (sbA09.length() > 0) {
            sbA09.deleteCharAt(sbA09.length() - 1);
        }
        String strA0w = AbstractC466525s.A0w(sbA09);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append(this.A00);
        sbA010.append(":");
        java.util.Map map = this.A01;
        StringBuilder sbA011 = AnonymousClass000.A08();
        A01(map, sbA011);
        AbstractC466725u.A1J(AbstractC466525s.A0w(sbA011), ":", "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c", sbA010);
        sbA010.append(":");
        sbA010.append(strA00);
        if (strA0w.length() > 0) {
            sbA010.append(":");
            sbA010.append(strA0w);
        }
        String strA0w2 = AbstractC466525s.A0w(sbA010);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        C000700h.A06(messageDigest);
        messageDigest.update(AbstractC81793li.A1Z(strA0w2));
        byte[] bArrDigest = messageDigest.digest();
        C000700h.A06(bArrDigest);
        char[] cArr = new char[40];
        int length = bArrDigest.length;
        for (int i = 0; i < length; i++) {
            int i2 = bArrDigest[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = A02;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksCacheKeyInputs(appID=");
        sbA08.append(str);
        sbA08.append(", params=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(null, ", bloksBundleQueryStore=", sbA08);
    }

    public C124365gQ(String str, java.util.Map map) {
        this.A00 = str;
        this.A01 = map;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String A00(String str) {
        byte b = -1;
        switch (str.hashCode()) {
            case -2024904469:
                if (str.equals("ne-NP-xAI")) {
                    b = 0;
                }
                break;
            case -1518284813:
                if (str.equals("as-IN-xAI")) {
                    b = 1;
                }
                break;
            case -1047672346:
                if (str.equals("ml-IN-xAI")) {
                    b = 2;
                }
                break;
            case -557845250:
                if (str.equals("ur-PK-xAI")) {
                    b = 3;
                }
                break;
            case -372468771:
                if (str.equals("zh-Hans")) {
                    b = 4;
                }
                break;
            case -372468770:
                if (str.equals("zh-Hant")) {
                    b = 5;
                }
                break;
            case 96598143:
                if (str.equals("en-GB")) {
                    b = 6;
                }
                break;
            case 96747053:
                if (str.equals("es-ES")) {
                    b = 7;
                }
                break;
            case 97164344:
                if (str.equals("fb-LS")) {
                    b = 8;
                }
                break;
            case 97640703:
                if (str.equals("fr-CA")) {
                    b = 9;
                }
                break;
            case 106935917:
                if (str.equals("pt-PT")) {
                    b = 10;
                }
                break;
            case 115813226:
                if (str.equals("zh-CN")) {
                    b = 11;
                }
                break;
            case 115813378:
                if (str.equals("zh-HK")) {
                    b = 12;
                }
                break;
            case 115813762:
                if (str.equals("zh-TW")) {
                    b = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                }
                break;
            case 128854356:
                if (str.equals("pa-IN-xAI")) {
                    b = 14;
                }
                break;
            case 1499313442:
                if (str.equals("or-IN-xAI")) {
                    b = 15;
                }
                break;
            case 1978381403:
                if (str.equals("zh-Hans-CN")) {
                    b = 16;
                }
                break;
            case 1978411346:
                if (str.equals("zh-Hant-HK")) {
                    b = 17;
                }
                break;
            case 1978411730:
                if (str.equals("zh-Hant-TW")) {
                    b = 18;
                }
                break;
        }
        switch (b) {
            case 0:
                return "ne_NP_xAI";
            case 1:
                return "as_IN_xAI";
            case 2:
                return "ml_IN_xAI";
            case 3:
                return "ur_PK_xAI";
            case 4:
            case 11:
            case 16:
                return "zh_CN";
            case 5:
            case 13:
            case 18:
                return "zh_TW";
            case 6:
                return "en_GB";
            case 7:
                return "es_ES";
            case 8:
                return "fb_LS";
            case 9:
                return "fr_CA";
            case 10:
                return "pt_PT";
            case 12:
            case 17:
                return "zh_HK";
            case 14:
                return "pa_IN_xAI";
            case 15:
                return "or_IN_xAI";
            default:
                return null;
        }
    }
}
