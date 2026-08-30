package X;

import android.graphics.RectF;
import android.os.PowerManager;
import android.util.Base64;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.VideoFrameConverter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes11.dex */
public final class Mz9 extends AbstractRunnableC192598bE {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C38741mo A08;
    public final C0AG A09;
    public final C0HD A0A;
    public final C50185Mz0 A0B;
    public final C51411Nfn A0C;
    public final PowerManager.WakeLock A0D;

    /* JADX WARN: Code duplicated, block: B:156:0x03b9 A[Catch: NAz -> 0x048e, N9z -> 0x0491, ExecutionException -> 0x0494, InterruptedException -> 0x0497, HPz -> 0x049a, NAF -> 0x049d, IOException -> 0x04a0, FileNotFoundException -> 0x04a3, IllegalArgumentException -> 0x04a6, IllegalStateException -> 0x04a9, all -> 0x0941, TryCatch #16 {all -> 0x0941, blocks: (B:52:0x0176, B:54:0x017d, B:56:0x0182, B:57:0x0184, B:59:0x0194, B:60:0x019b, B:62:0x019f, B:63:0x01a6, B:67:0x01cc, B:68:0x01d3, B:69:0x01e0, B:74:0x0201, B:79:0x0211, B:86:0x0277, B:88:0x027d, B:90:0x0289, B:94:0x0296, B:95:0x02a9, B:97:0x02bf, B:117:0x031b, B:118:0x0320, B:120:0x0328, B:122:0x032f, B:124:0x0333, B:126:0x0339, B:129:0x0340, B:131:0x0344, B:133:0x034a, B:134:0x0355, B:136:0x0365, B:137:0x0369, B:141:0x0379, B:144:0x037e, B:148:0x038e, B:149:0x0392, B:151:0x0397, B:152:0x0398, B:140:0x0375, B:154:0x03af, B:156:0x03b9, B:157:0x03c7, B:159:0x03cd, B:161:0x03d5, B:162:0x03d9, B:163:0x03dd, B:165:0x03e3, B:167:0x03ec, B:169:0x03f2, B:171:0x03f8, B:173:0x03fe, B:176:0x0405, B:178:0x040b, B:180:0x0411, B:181:0x041c, B:183:0x042c, B:184:0x0430, B:188:0x0440, B:191:0x0445, B:195:0x0455, B:196:0x0459, B:198:0x045e, B:199:0x045f, B:187:0x043c, B:201:0x046f, B:73:0x01fc), top: B:653:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x03cd A[Catch: NAz -> 0x048e, N9z -> 0x0491, ExecutionException -> 0x0494, InterruptedException -> 0x0497, HPz -> 0x049a, NAF -> 0x049d, IOException -> 0x04a0, FileNotFoundException -> 0x04a3, IllegalArgumentException -> 0x04a6, IllegalStateException -> 0x04a9, all -> 0x0941, TryCatch #16 {all -> 0x0941, blocks: (B:52:0x0176, B:54:0x017d, B:56:0x0182, B:57:0x0184, B:59:0x0194, B:60:0x019b, B:62:0x019f, B:63:0x01a6, B:67:0x01cc, B:68:0x01d3, B:69:0x01e0, B:74:0x0201, B:79:0x0211, B:86:0x0277, B:88:0x027d, B:90:0x0289, B:94:0x0296, B:95:0x02a9, B:97:0x02bf, B:117:0x031b, B:118:0x0320, B:120:0x0328, B:122:0x032f, B:124:0x0333, B:126:0x0339, B:129:0x0340, B:131:0x0344, B:133:0x034a, B:134:0x0355, B:136:0x0365, B:137:0x0369, B:141:0x0379, B:144:0x037e, B:148:0x038e, B:149:0x0392, B:151:0x0397, B:152:0x0398, B:140:0x0375, B:154:0x03af, B:156:0x03b9, B:157:0x03c7, B:159:0x03cd, B:161:0x03d5, B:162:0x03d9, B:163:0x03dd, B:165:0x03e3, B:167:0x03ec, B:169:0x03f2, B:171:0x03f8, B:173:0x03fe, B:176:0x0405, B:178:0x040b, B:180:0x0411, B:181:0x041c, B:183:0x042c, B:184:0x0430, B:188:0x0440, B:191:0x0445, B:195:0x0455, B:196:0x0459, B:198:0x045e, B:199:0x045f, B:187:0x043c, B:201:0x046f, B:73:0x01fc), top: B:653:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x03e3 A[Catch: NAz -> 0x048e, N9z -> 0x0491, ExecutionException -> 0x0494, InterruptedException -> 0x0497, HPz -> 0x049a, NAF -> 0x049d, IOException -> 0x04a0, FileNotFoundException -> 0x04a3, IllegalArgumentException -> 0x04a6, IllegalStateException -> 0x04a9, all -> 0x0941, TryCatch #16 {all -> 0x0941, blocks: (B:52:0x0176, B:54:0x017d, B:56:0x0182, B:57:0x0184, B:59:0x0194, B:60:0x019b, B:62:0x019f, B:63:0x01a6, B:67:0x01cc, B:68:0x01d3, B:69:0x01e0, B:74:0x0201, B:79:0x0211, B:86:0x0277, B:88:0x027d, B:90:0x0289, B:94:0x0296, B:95:0x02a9, B:97:0x02bf, B:117:0x031b, B:118:0x0320, B:120:0x0328, B:122:0x032f, B:124:0x0333, B:126:0x0339, B:129:0x0340, B:131:0x0344, B:133:0x034a, B:134:0x0355, B:136:0x0365, B:137:0x0369, B:141:0x0379, B:144:0x037e, B:148:0x038e, B:149:0x0392, B:151:0x0397, B:152:0x0398, B:140:0x0375, B:154:0x03af, B:156:0x03b9, B:157:0x03c7, B:159:0x03cd, B:161:0x03d5, B:162:0x03d9, B:163:0x03dd, B:165:0x03e3, B:167:0x03ec, B:169:0x03f2, B:171:0x03f8, B:173:0x03fe, B:176:0x0405, B:178:0x040b, B:180:0x0411, B:181:0x041c, B:183:0x042c, B:184:0x0430, B:188:0x0440, B:191:0x0445, B:195:0x0455, B:196:0x0459, B:198:0x045e, B:199:0x045f, B:187:0x043c, B:201:0x046f, B:73:0x01fc), top: B:653:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0444  */
    /* JADX WARN: Code duplicated, block: B:193:0x0451  */
    /* JADX WARN: Code duplicated, block: B:194:0x0452  */
    /* JADX WARN: Code duplicated, block: B:198:0x045e A[Catch: IOException -> 0x046e, NAz -> 0x048e, N9z -> 0x0491, ExecutionException -> 0x0494, InterruptedException -> 0x0497, HPz -> 0x049a, NAF -> 0x049d, IOException -> 0x04a0, FileNotFoundException -> 0x04a3, IllegalArgumentException -> 0x04a6, IllegalStateException -> 0x04a9, all -> 0x0941, TryCatch #16 {all -> 0x0941, blocks: (B:52:0x0176, B:54:0x017d, B:56:0x0182, B:57:0x0184, B:59:0x0194, B:60:0x019b, B:62:0x019f, B:63:0x01a6, B:67:0x01cc, B:68:0x01d3, B:69:0x01e0, B:74:0x0201, B:79:0x0211, B:86:0x0277, B:88:0x027d, B:90:0x0289, B:94:0x0296, B:95:0x02a9, B:97:0x02bf, B:117:0x031b, B:118:0x0320, B:120:0x0328, B:122:0x032f, B:124:0x0333, B:126:0x0339, B:129:0x0340, B:131:0x0344, B:133:0x034a, B:134:0x0355, B:136:0x0365, B:137:0x0369, B:141:0x0379, B:144:0x037e, B:148:0x038e, B:149:0x0392, B:151:0x0397, B:152:0x0398, B:140:0x0375, B:154:0x03af, B:156:0x03b9, B:157:0x03c7, B:159:0x03cd, B:161:0x03d5, B:162:0x03d9, B:163:0x03dd, B:165:0x03e3, B:167:0x03ec, B:169:0x03f2, B:171:0x03f8, B:173:0x03fe, B:176:0x0405, B:178:0x040b, B:180:0x0411, B:181:0x041c, B:183:0x042c, B:184:0x0430, B:188:0x0440, B:191:0x0445, B:195:0x0455, B:196:0x0459, B:198:0x045e, B:199:0x045f, B:187:0x043c, B:201:0x046f, B:73:0x01fc), top: B:653:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:232:0x04bd A[Catch: NAF -> 0x055f, NAz -> 0x0562, N9z -> 0x0565, ExecutionException -> 0x0568, InterruptedException -> 0x056b, HPz -> 0x056e, IOException -> 0x0571, FileNotFoundException -> 0x0574, IllegalArgumentException -> 0x0577, IllegalStateException -> 0x057a, all -> 0x0946, TryCatch #26 {all -> 0x0946, blocks: (B:230:0x04b3, B:232:0x04bd, B:235:0x04c9, B:237:0x04cf, B:238:0x04e0, B:240:0x04e6, B:241:0x04f0, B:242:0x04fa, B:244:0x0500, B:245:0x050a, B:247:0x053c, B:249:0x0540, B:252:0x0546, B:253:0x055a, B:279:0x0597, B:284:0x05d1, B:287:0x05e9, B:288:0x05ef, B:281:0x05a2, B:283:0x05ce, B:275:0x057e, B:276:0x0584, B:277:0x0595, B:453:0x0750, B:468:0x076f, B:483:0x078e, B:498:0x07ad, B:513:0x07cc, B:525:0x07e3, B:528:0x07fc, B:540:0x0819, B:542:0x081f, B:544:0x082b, B:545:0x082f, B:560:0x0850, B:575:0x086e, B:590:0x088c, B:289:0x05f0, B:246:0x052d), top: B:655:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0540 A[Catch: NAz -> 0x0615, N9z -> 0x0619, ExecutionException -> 0x061d, InterruptedException -> 0x0621, HPz -> 0x0625, NAF -> 0x0629, IOException -> 0x062d, FileNotFoundException -> 0x0631, IllegalArgumentException -> 0x0635, IllegalStateException -> 0x0639, all -> 0x0946, TryCatch #26 {all -> 0x0946, blocks: (B:230:0x04b3, B:232:0x04bd, B:235:0x04c9, B:237:0x04cf, B:238:0x04e0, B:240:0x04e6, B:241:0x04f0, B:242:0x04fa, B:244:0x0500, B:245:0x050a, B:247:0x053c, B:249:0x0540, B:252:0x0546, B:253:0x055a, B:279:0x0597, B:284:0x05d1, B:287:0x05e9, B:288:0x05ef, B:281:0x05a2, B:283:0x05ce, B:275:0x057e, B:276:0x0584, B:277:0x0595, B:453:0x0750, B:468:0x076f, B:483:0x078e, B:498:0x07ad, B:513:0x07cc, B:525:0x07e3, B:528:0x07fc, B:540:0x0819, B:542:0x081f, B:544:0x082b, B:545:0x082f, B:560:0x0850, B:575:0x086e, B:590:0x088c, B:289:0x05f0, B:246:0x052d), top: B:655:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:289:0x05f0 A[Catch: NAz -> 0x05f7, N9z -> 0x05fa, ExecutionException -> 0x05fd, InterruptedException -> 0x0600, HPz -> 0x0603, NAF -> 0x0606, IOException -> 0x0609, FileNotFoundException -> 0x060c, IllegalArgumentException -> 0x060f, IllegalStateException -> 0x0612, all -> 0x0946, TRY_LEAVE, TryCatch #26 {all -> 0x0946, blocks: (B:230:0x04b3, B:232:0x04bd, B:235:0x04c9, B:237:0x04cf, B:238:0x04e0, B:240:0x04e6, B:241:0x04f0, B:242:0x04fa, B:244:0x0500, B:245:0x050a, B:247:0x053c, B:249:0x0540, B:252:0x0546, B:253:0x055a, B:279:0x0597, B:284:0x05d1, B:287:0x05e9, B:288:0x05ef, B:281:0x05a2, B:283:0x05ce, B:275:0x057e, B:276:0x0584, B:277:0x0595, B:453:0x0750, B:468:0x076f, B:483:0x078e, B:498:0x07ad, B:513:0x07cc, B:525:0x07e3, B:528:0x07fc, B:540:0x0819, B:542:0x081f, B:544:0x082b, B:545:0x082f, B:560:0x0850, B:575:0x086e, B:590:0x088c, B:289:0x05f0, B:246:0x052d), top: B:655:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:42:0x010c A[Catch: NAz -> 0x0697, N9z -> 0x069d, ExecutionException -> 0x06a3, InterruptedException -> 0x06a9, HPz -> 0x06af, NAF -> 0x06b5, IOException -> 0x06bb, FileNotFoundException -> 0x06c1, IllegalArgumentException -> 0x06c7, IllegalStateException -> 0x06cd, all -> 0x094d, TRY_LEAVE, TryCatch #29 {all -> 0x094d, blocks: (B:35:0x00fa, B:40:0x0106, B:42:0x010c, B:43:0x010e, B:50:0x0123, B:51:0x015e, B:49:0x0120), top: B:656:0x00fa }] */
    /* JADX WARN: Code duplicated, block: B:455:0x0755  */
    /* JADX WARN: Code duplicated, block: B:470:0x0774  */
    /* JADX WARN: Code duplicated, block: B:485:0x0793  */
    /* JADX WARN: Code duplicated, block: B:48:0x011e  */
    /* JADX WARN: Code duplicated, block: B:500:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:515:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:527:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:530:0x0807  */
    /* JADX WARN: Code duplicated, block: B:542:0x081f A[Catch: all -> 0x0946, TryCatch #26 {all -> 0x0946, blocks: (B:230:0x04b3, B:232:0x04bd, B:235:0x04c9, B:237:0x04cf, B:238:0x04e0, B:240:0x04e6, B:241:0x04f0, B:242:0x04fa, B:244:0x0500, B:245:0x050a, B:247:0x053c, B:249:0x0540, B:252:0x0546, B:253:0x055a, B:279:0x0597, B:284:0x05d1, B:287:0x05e9, B:288:0x05ef, B:281:0x05a2, B:283:0x05ce, B:275:0x057e, B:276:0x0584, B:277:0x0595, B:453:0x0750, B:468:0x076f, B:483:0x078e, B:498:0x07ad, B:513:0x07cc, B:525:0x07e3, B:528:0x07fc, B:540:0x0819, B:542:0x081f, B:544:0x082b, B:545:0x082f, B:560:0x0850, B:575:0x086e, B:590:0x088c, B:289:0x05f0, B:246:0x052d), top: B:655:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:545:0x082f A[Catch: all -> 0x0946, TryCatch #26 {all -> 0x0946, blocks: (B:230:0x04b3, B:232:0x04bd, B:235:0x04c9, B:237:0x04cf, B:238:0x04e0, B:240:0x04e6, B:241:0x04f0, B:242:0x04fa, B:244:0x0500, B:245:0x050a, B:247:0x053c, B:249:0x0540, B:252:0x0546, B:253:0x055a, B:279:0x0597, B:284:0x05d1, B:287:0x05e9, B:288:0x05ef, B:281:0x05a2, B:283:0x05ce, B:275:0x057e, B:276:0x0584, B:277:0x0595, B:453:0x0750, B:468:0x076f, B:483:0x078e, B:498:0x07ad, B:513:0x07cc, B:525:0x07e3, B:528:0x07fc, B:540:0x0819, B:542:0x081f, B:544:0x082b, B:545:0x082f, B:560:0x0850, B:575:0x086e, B:590:0x088c, B:289:0x05f0, B:246:0x052d), top: B:655:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:547:0x0837  */
    /* JADX WARN: Code duplicated, block: B:55:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:562:0x0855  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182 A[Catch: IOException -> 0x01f4, NAz -> 0x02db, N9z -> 0x02e2, ExecutionException -> 0x02e9, InterruptedException -> 0x02f0, HPz -> 0x02f7, NAF -> 0x02fe, FileNotFoundException -> 0x0305, IllegalArgumentException -> 0x030c, IllegalStateException -> 0x0313, all -> 0x0941, TRY_LEAVE, TryCatch #5 {IOException -> 0x01f4, blocks: (B:54:0x017d, B:56:0x0182, B:67:0x01cc, B:69:0x01e0), top: B:647:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:577:0x0873  */
    /* JADX WARN: Code duplicated, block: B:592:0x0891  */
    /* JADX WARN: Code duplicated, block: B:598:0x089e A[PHI: r4 r9 r11 r20 r23 r37
  0x089e: PHI (r4v32 ??) = 
  (r4v17 ??)
  (r4v24 ??)
  (r4v25 ??)
  (r4v26 ??)
  (r4v27 ??)
  (r4v28 ??)
  (r4v29 ??)
  (r4v30 ??)
  (r4v31 ??)
  (r4v33 ??)
  (r4v46 ??)
 binds: [B:548:0x083a, B:486:0x0796, B:501:0x07b5, B:593:0x0894, B:578:0x0876, B:563:0x0858, B:456:0x0758, B:531:0x080a, B:471:0x0777, B:516:0x07d4, B:597:0x089c] A[DONT_GENERATE, DONT_INLINE]
  0x089e: PHI (r9v40 java.lang.String) = 
  (r9v25 java.lang.String)
  (r9v32 java.lang.String)
  (r9v33 java.lang.String)
  (r9v34 java.lang.String)
  (r9v35 java.lang.String)
  (r9v36 java.lang.String)
  (r9v37 java.lang.String)
  (r9v38 java.lang.String)
  (r9v39 java.lang.String)
  (r9v45 java.lang.String)
  (r9v136 java.lang.String)
 binds: [B:548:0x083a, B:486:0x0796, B:501:0x07b5, B:593:0x0894, B:578:0x0876, B:563:0x0858, B:456:0x0758, B:531:0x080a, B:471:0x0777, B:516:0x07d4, B:597:0x089c] A[DONT_GENERATE, DONT_INLINE]
  0x089e: PHI (r11v39 ??) = 
  (r11v24 ??)
  (r11v31 ??)
  (r11v32 ??)
  (r11v33 ??)
  (r11v34 ??)
  (r11v35 ??)
  (r11v36 ??)
  (r11v37 ??)
  (r11v38 ??)
  (r11v43 ??)
  (r11v141 ??)
 binds: [B:548:0x083a, B:486:0x0796, B:501:0x07b5, B:593:0x0894, B:578:0x0876, B:563:0x0858, B:456:0x0758, B:531:0x080a, B:471:0x0777, B:516:0x07d4, B:597:0x089c] A[DONT_GENERATE, DONT_INLINE]
  0x089e: PHI (r20v20 ??) = 
  (r20v5 ??)
  (r20v12 ??)
  (r20v13 ??)
  (r20v14 ??)
  (r20v15 ??)
  (r20v16 ??)
  (r20v17 ??)
  (r20v18 ??)
  (r20v19 ??)
  (r20v24 ??)
  (r20v35 ??)
 binds: [B:548:0x083a, B:486:0x0796, B:501:0x07b5, B:593:0x0894, B:578:0x0876, B:563:0x0858, B:456:0x0758, B:531:0x080a, B:471:0x0777, B:516:0x07d4, B:597:0x089c] A[DONT_GENERATE, DONT_INLINE]
  0x089e: PHI (r23v20 boolean) = 
  (r23v5 boolean)
  (r23v12 boolean)
  (r23v13 boolean)
  (r23v14 boolean)
  (r23v15 boolean)
  (r23v16 boolean)
  (r23v17 boolean)
  (r23v18 boolean)
  (r23v19 boolean)
  (r23v23 boolean)
  (r23v37 boolean)
 binds: [B:548:0x083a, B:486:0x0796, B:501:0x07b5, B:593:0x0894, B:578:0x0876, B:563:0x0858, B:456:0x0758, B:531:0x080a, B:471:0x0777, B:516:0x07d4, B:597:0x089c] A[DONT_GENERATE, DONT_INLINE]
  0x089e: PHI (r37v20 java.lang.String) = 
  (r37v5 java.lang.String)
  (r37v12 java.lang.String)
  (r37v13 java.lang.String)
  (r37v14 java.lang.String)
  (r37v15 java.lang.String)
  (r37v16 java.lang.String)
  (r37v17 java.lang.String)
  (r37v18 java.lang.String)
  (r37v19 java.lang.String)
  (r37v23 java.lang.String)
  (r37v34 java.lang.String)
 binds: [B:548:0x083a, B:486:0x0796, B:501:0x07b5, B:593:0x0894, B:578:0x0876, B:563:0x0858, B:456:0x0758, B:531:0x080a, B:471:0x0777, B:516:0x07d4, B:597:0x089c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0194 A[Catch: NAz -> 0x063d, N9z -> 0x0642, ExecutionException -> 0x0647, InterruptedException -> 0x064c, HPz -> 0x0651, NAF -> 0x0656, IOException -> 0x065b, FileNotFoundException -> 0x0660, IllegalArgumentException -> 0x0665, IllegalStateException -> 0x066a, all -> 0x0941, TryCatch #16 {all -> 0x0941, blocks: (B:52:0x0176, B:54:0x017d, B:56:0x0182, B:57:0x0184, B:59:0x0194, B:60:0x019b, B:62:0x019f, B:63:0x01a6, B:67:0x01cc, B:68:0x01d3, B:69:0x01e0, B:74:0x0201, B:79:0x0211, B:86:0x0277, B:88:0x027d, B:90:0x0289, B:94:0x0296, B:95:0x02a9, B:97:0x02bf, B:117:0x031b, B:118:0x0320, B:120:0x0328, B:122:0x032f, B:124:0x0333, B:126:0x0339, B:129:0x0340, B:131:0x0344, B:133:0x034a, B:134:0x0355, B:136:0x0365, B:137:0x0369, B:141:0x0379, B:144:0x037e, B:148:0x038e, B:149:0x0392, B:151:0x0397, B:152:0x0398, B:140:0x0375, B:154:0x03af, B:156:0x03b9, B:157:0x03c7, B:159:0x03cd, B:161:0x03d5, B:162:0x03d9, B:163:0x03dd, B:165:0x03e3, B:167:0x03ec, B:169:0x03f2, B:171:0x03f8, B:173:0x03fe, B:176:0x0405, B:178:0x040b, B:180:0x0411, B:181:0x041c, B:183:0x042c, B:184:0x0430, B:188:0x0440, B:191:0x0445, B:195:0x0455, B:196:0x0459, B:198:0x045e, B:199:0x045f, B:187:0x043c, B:201:0x046f, B:73:0x01fc), top: B:653:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:601:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:603:0x08ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:607:0x08b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:610:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:616:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:619:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:622:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:626:0x0901  */
    /* JADX WARN: Code duplicated, block: B:62:0x019f A[Catch: NAz -> 0x063d, N9z -> 0x0642, ExecutionException -> 0x0647, InterruptedException -> 0x064c, HPz -> 0x0651, NAF -> 0x0656, IOException -> 0x065b, FileNotFoundException -> 0x0660, IllegalArgumentException -> 0x0665, IllegalStateException -> 0x066a, all -> 0x0941, TryCatch #16 {all -> 0x0941, blocks: (B:52:0x0176, B:54:0x017d, B:56:0x0182, B:57:0x0184, B:59:0x0194, B:60:0x019b, B:62:0x019f, B:63:0x01a6, B:67:0x01cc, B:68:0x01d3, B:69:0x01e0, B:74:0x0201, B:79:0x0211, B:86:0x0277, B:88:0x027d, B:90:0x0289, B:94:0x0296, B:95:0x02a9, B:97:0x02bf, B:117:0x031b, B:118:0x0320, B:120:0x0328, B:122:0x032f, B:124:0x0333, B:126:0x0339, B:129:0x0340, B:131:0x0344, B:133:0x034a, B:134:0x0355, B:136:0x0365, B:137:0x0369, B:141:0x0379, B:144:0x037e, B:148:0x038e, B:149:0x0392, B:151:0x0397, B:152:0x0398, B:140:0x0375, B:154:0x03af, B:156:0x03b9, B:157:0x03c7, B:159:0x03cd, B:161:0x03d5, B:162:0x03d9, B:163:0x03dd, B:165:0x03e3, B:167:0x03ec, B:169:0x03f2, B:171:0x03f8, B:173:0x03fe, B:176:0x0405, B:178:0x040b, B:180:0x0411, B:181:0x041c, B:183:0x042c, B:184:0x0430, B:188:0x0440, B:191:0x0445, B:195:0x0455, B:196:0x0459, B:198:0x045e, B:199:0x045f, B:187:0x043c, B:201:0x046f, B:73:0x01fc), top: B:653:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:631:0x0937  */
    /* JADX WARN: Code duplicated, block: B:632:0x093a  */
    /* JADX WARN: Code duplicated, block: B:643:0x0950  */
    /* JADX WARN: Code duplicated, block: B:647:0x017d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:672:0x04b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:0x052d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:0x03d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:0x04ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:0x0430 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:0x042c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x020b  */
    /* JADX WARN: Code duplicated, block: B:78:0x020f  */
    /* JADX WARN: Code duplicated, block: B:81:0x026d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0064 A[PHI: r20 r37
  0x0064: PHI (r20v45 ??) = (r20v119 ??), (r20v118 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) binds: [B:600:0x08a6, B:8:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x0064: PHI (r37v38 java.lang.String) = (r37v111 java.lang.String), (r37v110 java.lang.String) binds: [B:600:0x08a6, B:8:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x020b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v105 */
    /* JADX WARN: Type inference failed for: r11v106 */
    /* JADX WARN: Type inference failed for: r11v107 */
    /* JADX WARN: Type inference failed for: r11v108 */
    /* JADX WARN: Type inference failed for: r11v109 */
    /* JADX WARN: Type inference failed for: r11v110 */
    /* JADX WARN: Type inference failed for: r11v111 */
    /* JADX WARN: Type inference failed for: r11v112 */
    /* JADX WARN: Type inference failed for: r11v113 */
    /* JADX WARN: Type inference failed for: r11v114 */
    /* JADX WARN: Type inference failed for: r11v140 */
    /* JADX WARN: Type inference failed for: r11v141 */
    /* JADX WARN: Type inference failed for: r11v143 */
    /* JADX WARN: Type inference failed for: r11v163 */
    /* JADX WARN: Type inference failed for: r11v164 */
    /* JADX WARN: Type inference failed for: r11v165 */
    /* JADX WARN: Type inference failed for: r11v166 */
    /* JADX WARN: Type inference failed for: r11v167 */
    /* JADX WARN: Type inference failed for: r11v168 */
    /* JADX WARN: Type inference failed for: r11v169 */
    /* JADX WARN: Type inference failed for: r11v170 */
    /* JADX WARN: Type inference failed for: r11v171 */
    /* JADX WARN: Type inference failed for: r11v172 */
    /* JADX WARN: Type inference failed for: r11v173 */
    /* JADX WARN: Type inference failed for: r11v176 */
    /* JADX WARN: Type inference failed for: r11v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41, types: [int] */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v48 */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Nym, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v100 */
    /* JADX WARN: Type inference failed for: r20v101 */
    /* JADX WARN: Type inference failed for: r20v102 */
    /* JADX WARN: Type inference failed for: r20v103 */
    /* JADX WARN: Type inference failed for: r20v104 */
    /* JADX WARN: Type inference failed for: r20v105 */
    /* JADX WARN: Type inference failed for: r20v106 */
    /* JADX WARN: Type inference failed for: r20v107 */
    /* JADX WARN: Type inference failed for: r20v108 */
    /* JADX WARN: Type inference failed for: r20v109 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v110 */
    /* JADX WARN: Type inference failed for: r20v111 */
    /* JADX WARN: Type inference failed for: r20v112 */
    /* JADX WARN: Type inference failed for: r20v113 */
    /* JADX WARN: Type inference failed for: r20v114 */
    /* JADX WARN: Type inference failed for: r20v115 */
    /* JADX WARN: Type inference failed for: r20v118 */
    /* JADX WARN: Type inference failed for: r20v119 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v120 */
    /* JADX WARN: Type inference failed for: r20v121 */
    /* JADX WARN: Type inference failed for: r20v122 */
    /* JADX WARN: Type inference failed for: r20v123 */
    /* JADX WARN: Type inference failed for: r20v124 */
    /* JADX WARN: Type inference failed for: r20v127 */
    /* JADX WARN: Type inference failed for: r20v128 */
    /* JADX WARN: Type inference failed for: r20v129 */
    /* JADX WARN: Type inference failed for: r20v13 */
    /* JADX WARN: Type inference failed for: r20v130 */
    /* JADX WARN: Type inference failed for: r20v131 */
    /* JADX WARN: Type inference failed for: r20v132 */
    /* JADX WARN: Type inference failed for: r20v133 */
    /* JADX WARN: Type inference failed for: r20v134 */
    /* JADX WARN: Type inference failed for: r20v137 */
    /* JADX WARN: Type inference failed for: r20v138 */
    /* JADX WARN: Type inference failed for: r20v14 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v20 */
    /* JADX WARN: Type inference failed for: r20v22 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v26 */
    /* JADX WARN: Type inference failed for: r20v27 */
    /* JADX WARN: Type inference failed for: r20v28 */
    /* JADX WARN: Type inference failed for: r20v29 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v30 */
    /* JADX WARN: Type inference failed for: r20v31 */
    /* JADX WARN: Type inference failed for: r20v32 */
    /* JADX WARN: Type inference failed for: r20v33 */
    /* JADX WARN: Type inference failed for: r20v34 */
    /* JADX WARN: Type inference failed for: r20v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v43 */
    /* JADX WARN: Type inference failed for: r20v44 */
    /* JADX WARN: Type inference failed for: r20v45 */
    /* JADX WARN: Type inference failed for: r20v46 */
    /* JADX WARN: Type inference failed for: r20v47 */
    /* JADX WARN: Type inference failed for: r20v48 */
    /* JADX WARN: Type inference failed for: r20v49 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v50 */
    /* JADX WARN: Type inference failed for: r20v51 */
    /* JADX WARN: Type inference failed for: r20v52 */
    /* JADX WARN: Type inference failed for: r20v53 */
    /* JADX WARN: Type inference failed for: r20v54 */
    /* JADX WARN: Type inference failed for: r20v55 */
    /* JADX WARN: Type inference failed for: r20v56 */
    /* JADX WARN: Type inference failed for: r20v57 */
    /* JADX WARN: Type inference failed for: r20v58 */
    /* JADX WARN: Type inference failed for: r20v59 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v60 */
    /* JADX WARN: Type inference failed for: r20v61 */
    /* JADX WARN: Type inference failed for: r20v62 */
    /* JADX WARN: Type inference failed for: r20v63 */
    /* JADX WARN: Type inference failed for: r20v64 */
    /* JADX WARN: Type inference failed for: r20v65 */
    /* JADX WARN: Type inference failed for: r20v66 */
    /* JADX WARN: Type inference failed for: r20v67 */
    /* JADX WARN: Type inference failed for: r20v68 */
    /* JADX WARN: Type inference failed for: r20v69 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v70 */
    /* JADX WARN: Type inference failed for: r20v71 */
    /* JADX WARN: Type inference failed for: r20v72 */
    /* JADX WARN: Type inference failed for: r20v73 */
    /* JADX WARN: Type inference failed for: r20v74 */
    /* JADX WARN: Type inference failed for: r20v75 */
    /* JADX WARN: Type inference failed for: r20v76 */
    /* JADX WARN: Type inference failed for: r20v77 */
    /* JADX WARN: Type inference failed for: r20v78 */
    /* JADX WARN: Type inference failed for: r20v79 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v80 */
    /* JADX WARN: Type inference failed for: r20v81 */
    /* JADX WARN: Type inference failed for: r20v82 */
    /* JADX WARN: Type inference failed for: r20v83 */
    /* JADX WARN: Type inference failed for: r20v84 */
    /* JADX WARN: Type inference failed for: r20v85 */
    /* JADX WARN: Type inference failed for: r20v86 */
    /* JADX WARN: Type inference failed for: r20v87 */
    /* JADX WARN: Type inference failed for: r20v88 */
    /* JADX WARN: Type inference failed for: r20v89 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r20v90 */
    /* JADX WARN: Type inference failed for: r20v91 */
    /* JADX WARN: Type inference failed for: r20v92 */
    /* JADX WARN: Type inference failed for: r20v93 */
    /* JADX WARN: Type inference failed for: r20v94 */
    /* JADX WARN: Type inference failed for: r20v95 */
    /* JADX WARN: Type inference failed for: r20v96 */
    /* JADX WARN: Type inference failed for: r20v97 */
    /* JADX WARN: Type inference failed for: r20v98 */
    /* JADX WARN: Type inference failed for: r20v99 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v102 */
    /* JADX WARN: Type inference failed for: r2v103 */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v105 */
    /* JADX WARN: Type inference failed for: r2v106 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v116, types: [X.8oR, X.OXw] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r2v128 */
    /* JADX WARN: Type inference failed for: r2v129 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v130 */
    /* JADX WARN: Type inference failed for: r2v131 */
    /* JADX WARN: Type inference failed for: r2v132 */
    /* JADX WARN: Type inference failed for: r2v133 */
    /* JADX WARN: Type inference failed for: r2v134 */
    /* JADX WARN: Type inference failed for: r2v135 */
    /* JADX WARN: Type inference failed for: r2v136 */
    /* JADX WARN: Type inference failed for: r2v137 */
    /* JADX WARN: Type inference failed for: r2v138 */
    /* JADX WARN: Type inference failed for: r2v139 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v140 */
    /* JADX WARN: Type inference failed for: r2v141 */
    /* JADX WARN: Type inference failed for: r2v142 */
    /* JADX WARN: Type inference failed for: r2v143 */
    /* JADX WARN: Type inference failed for: r2v144 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.PowerManager$WakeLock] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.os.PowerManager$WakeLock] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [android.os.PowerManager$WakeLock] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46, types: [android.os.PowerManager$WakeLock] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r58v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r59v1 */
    /* JADX WARN: Type inference failed for: r65v0, types: [X.8bE, X.Mz9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.7re, X.Mz0] */
    /* JADX WARN: Type inference failed for: r8v86, types: [X.Nfn] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractRunnableC192598bE
    public AbstractC171037fU A0A() throws Throwable {
        Object obj;
        String str;
        ?? r11;
        ?? r2;
        String message;
        ?? r3;
        ?? r4;
        ?? r5;
        ?? r6;
        ?? r7;
        ?? r8;
        ?? r9;
        String str2;
        ?? r10;
        boolean z;
        Object obj2;
        int i;
        int iA0Y;
        Object objA07;
        Object objA1K;
        Object obj3;
        I50 i50;
        int i2;
        ?? r12;
        long length;
        ?? r13;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        OCB ocb;
        C0AG c0ag;
        RectF rectF;
        boolean z3;
        boolean z4;
        Pair pairA01;
        boolean zA09;
        Integer num;
        boolean z5;
        String strA01;
        ArrayList arrayListA0W;
        Iterator it;
        AnonymousClass788 anonymousClass788;
        C148996gL c148996gLAmM;
        C148996gL c148996gLAmM2;
        Object objA1K2;
        boolean z6;
        Object obj4;
        I50 i51;
        int i7;
        int i8;
        byte[] bArr;
        File fileA08;
        File fileA09;
        int iAmP;
        C148996gL c148996gL;
        Object objA1K3;
        int i9;
        int i10;
        File fileA010;
        File fileA011;
        int i11;
        String strEncodeToString;
        String str3;
        Object obj5;
        ?? r20;
        String str4;
        ?? r21;
        if (((C51158Nb9) C05C.A02(this.A04)).A06) {
            return (AbstractC171037fU) AbstractC81773lg.A0x(C0YQ.A00, new C54150Opm(this.A0B, C05C.A02(this.A03), null, 0));
        }
        ?? r14 = this.A0D;
        ?? r15 = this.A0B;
        ?? r1 = r15.A02;
        C49951MvA c49951MvA = r1.A01;
        c49951MvA.A08 = 3;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        str5 = null;
        File file = null;
        Object obj6 = null;
        ?? r22 = 0;
        ?? r23 = 0;
        iAmP = 0;
        int iAmP2 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        r22 = 0;
        file = r15.A05;
        r1.A00();
        File file2 = r15.A04;
        boolean z7 = false;
        if (file2 == null) {
            com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/failed to load, check MediaLoadGifJob logs to see details.");
            c49951MvA.A0i = "InputFileNoExistsException";
            r1.A08("Input file null");
            r15.A00(R.string._name_removed__res_0x7f1216d9);
        } else {
            long j = r15.A00;
            long j2 = r15.A01;
            MK4 mk4 = r15.A02;
            int iA0Y2 = A08().A0Y(3656);
            C016207r c016207rA08 = A08();
            boolean z8 = r15.A06;
            int iA0Y3 = c016207rA08.A0Y(z8 ? 594 : 3654);
            ?? A00 = 1280;
            int iMin = Math.min(iA0Y3, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
            C82V c82v = r15.A03;
            boolean zA0t = AbstractC32971bt.A0t(c82v);
            try {
                try {
                    try {
                        if (file2.exists() && file2.length() != 0) {
                            InterfaceC001500s interfaceC001500s = this.A06.A00;
                            I50 i50A02 = ((C41084I4v) interfaceC001500s.get()).A02(file2, mk4.A0C);
                            try {
                                boolean zA04 = AbstractC52637O7j.A04(file2);
                                r1.A04(zA04 ? 3 : AbstractC202198ro.A04(i50A02.A07 ? 1 : 0));
                                r1.A07(i50A02);
                                c49951MvA.A01 = Boolean.valueOf(r15.A05);
                                if (r14 != 0) {
                                    AbstractC12730hd.A00(r14);
                                    r14 = r14;
                                } else {
                                    r14 = 0;
                                }
                                if (j > 0) {
                                    try {
                                        i3 = i50A02.A03;
                                        i4 = i50A02.A01;
                                        if (i3 >= i4) {
                                            i6 = (i4 * iMin) / i3;
                                            i5 = iMin;
                                        } else {
                                            i5 = (i3 * iMin) / i4;
                                            i6 = iMin;
                                        }
                                        float f = i5 * i6;
                                        ocb = new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, null, null, iA0Y2, iMin, Math.min(5000000, (int) (f * Math.max(2.0f, Math.min(10.0f, 153600.0f / f)))), 15, false, true);
                                        ?? r16 = this.A0C;
                                        c0ag = this.A09;
                                        try {
                                            A00 = r16.A00(c0ag, r1, mk4, ocb, file2, file, j, j2, zA04, false);
                                            try {
                                                try {
                                                    r15.A02(A00);
                                                    if (r15.A08) {
                                                        try {
                                                            try {
                                                                A00.cancel();
                                                                if (zA0t) {
                                                                    A00.A03 = c82v;
                                                                }
                                                                long length2 = file2.length();
                                                                Pair pairA02 = O5U.A02(file2);
                                                                c49951MvA.A0Y = Long.valueOf(length2);
                                                                if (zA0t) {
                                                                    r1.A02.add("doodle");
                                                                }
                                                                rectF = mk4.A02;
                                                                if (rectF != null) {
                                                                    r1.A02.add("crop");
                                                                }
                                                                c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA02.first);
                                                                c49951MvA.A0T = Long.valueOf(((long) AbstractC25331B9z.A00(pairA02)) / 1000);
                                                                c49951MvA.A0b = AbstractC465925m.A16(iMin);
                                                                if (j >= 0 && j2 > 0) {
                                                                    r1.A02.add("trim");
                                                                }
                                                                A00.A02 = new C53207OXt(this, 1);
                                                                A00.A06 = true;
                                                                A00.A07 = true;
                                                                try {
                                                                    VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A00)).A00().getAbsolutePath());
                                                                } catch (Exception e) {
                                                                    com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/mediatranscodequeue/Unable to create crash in video sentinel file", e);
                                                                }
                                                                long jA01 = O5U.A01(file2) / 1000;
                                                                z3 = mk4.A0B;
                                                                if (!z3) {
                                                                    z4 = rectF != null;
                                                                }
                                                                InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                                                                C16250o9 c16250o9 = (C16250o9) interfaceC001500s2.get();
                                                                pairA01 = c16250o9.A01(-1, c16250o9.A04.A0Y(3183), length2, jA01);
                                                                zA09 = ((C16250o9) interfaceC001500s2.get()).A09(C38291m2.A04, file2, length2, z4, zA0t);
                                                                Pair pairA03 = ((C16250o9) interfaceC001500s2.get()).A02(i50A02, ocb, 13);
                                                                C16250o9 c16250o10 = (C16250o9) interfaceC001500s2.get();
                                                                num = C02S.A0C;
                                                                InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C53697Ohk(c16250o10, r1, file2, 6));
                                                                boolean zA0w = A08().A0w(8501);
                                                                if (j == 0 || j2 != 0 || zA0t || z4 || zA0w) {
                                                                    str = null;
                                                                    obj = num;
                                                                    if (!zA09) {
                                                                        com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                        c49951MvA.A0A = 1;
                                                                        A00.A03();
                                                                        z5 = false;
                                                                        if (A00.A0V) {
                                                                            r11 = 0;
                                                                            c49951MvA.A0i = "Cancel";
                                                                            z7 = false;
                                                                        } else {
                                                                            r11 = 0;
                                                                            c49951MvA.A0i = "Cancel";
                                                                            z7 = false;
                                                                        }
                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                        if (r14 != 0) {
                                                                            AbstractC12730hd.A01(r14);
                                                                        }
                                                                        MJq.A13(this.A00);
                                                                        r23 = r22;
                                                                        str6 = str5;
                                                                        if (z7) {
                                                                            if (j <= 0) {
                                                                                objA07 = C1831582b.A07(file);
                                                                            } else {
                                                                                objA07 = C1831582b.A07(file);
                                                                            }
                                                                            if (j > 0) {
                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                            }
                                                                            int iA00 = O5U.A00(file);
                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                            obj3 = str;
                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                obj3 = objA1K;
                                                                            }
                                                                            i50 = (I50) obj3;
                                                                            MJp.A1H(r1, file, iA00);
                                                                            if (i50 != null) {
                                                                                i2 = i50.A03;
                                                                                r12 = i50.A01;
                                                                            } else {
                                                                                i2 = 0;
                                                                                r12 = r11;
                                                                            }
                                                                            r1.A05(i2, r12);
                                                                            if (objA07 != null) {
                                                                                length = objA07.length;
                                                                            } else {
                                                                                length = 0;
                                                                            }
                                                                            r1.A06(length);
                                                                            file = file;
                                                                            z = true;
                                                                            i = iA00;
                                                                            obj2 = objA07;
                                                                            str7 = str5;
                                                                        }
                                                                        r1.A01();
                                                                        r20 = r21;
                                                                        obj5 = obj6;
                                                                        str3 = str4;
                                                                    } else {
                                                                        try {
                                                                            try {
                                                                                if (!AbstractC465925m.A1Z(pairA01.first) || AbstractC465925m.A1Z(pairA03.first) || z2 || AnonymousClass000.A0B(interfaceC001000lA00)) {
                                                                                    try {
                                                                                        com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                                        c49951MvA.A0A = 1;
                                                                                        A00.A03();
                                                                                        z5 = false;
                                                                                    } catch (C39222HPz e2) {
                                                                                        e = e2;
                                                                                        obj = null;
                                                                                    } catch (C50458N9z e3) {
                                                                                        e = e3;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r10 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                        if (r10 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA01 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA01);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA01;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (NAF e4) {
                                                                                        e = e4;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r9 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                                                                        c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                                                        str2 = e.detailMessage;
                                                                                        if (str2 == null) {
                                                                                            str2 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                        r1.A08(str2);
                                                                                        r15.A00(R.string._name_removed__res_0x7f1216a2);
                                                                                        if (r9 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA02 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA02);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA02;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (C50482NAz e5) {
                                                                                        e = e5;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r8 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                        if (r8 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA03 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA03);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA03;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (FileNotFoundException e6) {
                                                                                        e = e6;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r7 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                        if (r7 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA04 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA04);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA04;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (IOException e7) {
                                                                                        e = e7;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r2 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        message = e.getMessage();
                                                                                        if (message == null) {
                                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                        } else {
                                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                        }
                                                                                        if (r2 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA05 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA05);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA05;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (IllegalArgumentException e8) {
                                                                                        e = e8;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r6 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                                        if (r6 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA06 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA06);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA06;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (IllegalStateException e9) {
                                                                                        e = e9;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r5 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                                        if (r5 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA07 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA07);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA07;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (InterruptedException e10) {
                                                                                        e = e10;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r4 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                        if (r4 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA08 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA08);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA08;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    } catch (ExecutionException e11) {
                                                                                        e = e11;
                                                                                        obj = null;
                                                                                        z7 = false;
                                                                                        r3 = A00;
                                                                                        r14 = r14;
                                                                                        str = str;
                                                                                        r11 = obj;
                                                                                        r22 = r22;
                                                                                        str5 = str5;
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                        if (r3 != 0) {
                                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                                        }
                                                                                        if (r14 != 0) {
                                                                                            AbstractC12730hd.A01(r14);
                                                                                        }
                                                                                        MJq.A13(this.A00);
                                                                                        r23 = r22;
                                                                                        str6 = str5;
                                                                                        if (z7) {
                                                                                            if (j <= 0) {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            } else {
                                                                                                objA07 = C1831582b.A07(file);
                                                                                            }
                                                                                            if (j > 0) {
                                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                            }
                                                                                            int iA09 = O5U.A00(file);
                                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                                            obj3 = str;
                                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                                obj3 = objA1K;
                                                                                            }
                                                                                            i50 = (I50) obj3;
                                                                                            MJp.A1H(r1, file, iA09);
                                                                                            if (i50 != null) {
                                                                                                i2 = i50.A03;
                                                                                                r12 = i50.A01;
                                                                                            } else {
                                                                                                i2 = 0;
                                                                                                r12 = r11;
                                                                                            }
                                                                                            r1.A05(i2, r12);
                                                                                            if (objA07 != null) {
                                                                                                length = objA07.length;
                                                                                            } else {
                                                                                                length = 0;
                                                                                            }
                                                                                            r1.A06(length);
                                                                                            file = file;
                                                                                            z = true;
                                                                                            i = iA09;
                                                                                            obj2 = objA07;
                                                                                            str7 = str5;
                                                                                            iA0Y = A08().A0Y(12261);
                                                                                            if (iA0Y >= 0) {
                                                                                            }
                                                                                            r1.A02();
                                                                                            r20 = i;
                                                                                            obj5 = obj2;
                                                                                            str3 = str7;
                                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                        }
                                                                                        z = false;
                                                                                        r21 = r23;
                                                                                        str4 = str6;
                                                                                        r1.A01();
                                                                                        r20 = r21;
                                                                                        obj5 = obj6;
                                                                                        str3 = str4;
                                                                                        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                    }
                                                                                } else {
                                                                                    HashSet hashSet = r1.A03;
                                                                                    hashSet.add("MediaEligibleToSend");
                                                                                    Iterator itA0z = AbstractC466525s.A0z((ArrayList) pairA01.second);
                                                                                    while (itA0z.hasNext()) {
                                                                                        hashSet.add((String) AbstractC466525s.A0o(itA0z));
                                                                                    }
                                                                                    Iterator itA0z2 = AbstractC466525s.A0z((ArrayList) pairA03.second);
                                                                                    while (itA0z2.hasNext()) {
                                                                                        hashSet.add((String) AbstractC466525s.A0o(itA0z2));
                                                                                    }
                                                                                    com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/apply-gif-tag-only");
                                                                                    this.A0A.A0y(file2, file);
                                                                                    MJo.A0k(this.A07).removeAudioTracks(file);
                                                                                    com.whatsapp.infra.logging.Log.i("ProcessGifTask/rawUpload");
                                                                                    A00.A08 = true;
                                                                                    A00.A03();
                                                                                    z5 = true;
                                                                                }
                                                                                try {
                                                                                    if (A00.A0V || r15.A08) {
                                                                                        r11 = 0;
                                                                                        c49951MvA.A0i = "Cancel";
                                                                                        z7 = false;
                                                                                    } else {
                                                                                        if (z5) {
                                                                                            try {
                                                                                                MJo.A0k(this.A07).checkAndRepair(file);
                                                                                                c49951MvA.A02 = true;
                                                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/Success mp4 check");
                                                                                                c49951MvA.A0A = 3;
                                                                                            } catch (NAF e12) {
                                                                                                com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/Failed mp4 check", e12);
                                                                                                c49951MvA.A02 = Boolean.valueOf((boolean) r22);
                                                                                                MJo.A0k(this.A07).uploadMp4FailureLogs(file, e12, "only repair gif on upload", false);
                                                                                                throw e12;
                                                                                            }
                                                                                        }
                                                                                        r11 = 0;
                                                                                        try {
                                                                                            MJo.A0k(this.A07).applyGifTag(file);
                                                                                        } catch (Exception e13) {
                                                                                            com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/applyGifTag failed", e13);
                                                                                            String message2 = e13.getMessage();
                                                                                            String string = Arrays.toString(e13.getStackTrace());
                                                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                                                            sbA08.append("applyGifTagException | ");
                                                                                            sbA08.append(message2);
                                                                                            r1.A08(AnonymousClass000.A05(" | ", string, sbA08));
                                                                                            String message3 = e13.getMessage();
                                                                                            if (message3 != null) {
                                                                                                r1.A08(message3);
                                                                                            }
                                                                                        }
                                                                                        if (!C16280oC.A0B(C16280oC.A05(((C16280oC) C05C.A02(this.A02)).A00, file))) {
                                                                                            throw AbstractC465925m.A15("video was not transcoded correctly");
                                                                                        }
                                                                                        z7 = true;
                                                                                    }
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (C39222HPz e14) {
                                                                                    e = e14;
                                                                                    z7 = false;
                                                                                    r13 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                    if (r13 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (C50458N9z e15) {
                                                                                    e = e15;
                                                                                    z7 = false;
                                                                                    r10 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                    if (r10 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (NAF e16) {
                                                                                    e = e16;
                                                                                    z7 = false;
                                                                                    r9 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                                                                    c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                                                    str2 = e.detailMessage;
                                                                                    if (str2 == null) {
                                                                                        str2 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                    r1.A08(str2);
                                                                                    r15.A00(R.string._name_removed__res_0x7f1216a2);
                                                                                    if (r9 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (C50482NAz e17) {
                                                                                    e = e17;
                                                                                    z7 = false;
                                                                                    r8 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                    if (r8 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (FileNotFoundException e18) {
                                                                                    e = e18;
                                                                                    z7 = false;
                                                                                    r7 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                    if (r7 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (IOException e19) {
                                                                                    e = e19;
                                                                                    z7 = false;
                                                                                    r2 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    message = e.getMessage();
                                                                                    if (message == null) {
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                    } else {
                                                                                        A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                    }
                                                                                    if (r2 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (IllegalArgumentException e20) {
                                                                                    e = e20;
                                                                                    z7 = false;
                                                                                    r6 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                                    if (r6 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (IllegalStateException e21) {
                                                                                    e = e21;
                                                                                    z7 = false;
                                                                                    r5 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                                    if (r5 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (InterruptedException e22) {
                                                                                    e = e22;
                                                                                    z7 = false;
                                                                                    r4 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                    if (r4 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                } catch (ExecutionException e23) {
                                                                                    e = e23;
                                                                                    z7 = false;
                                                                                    r3 = A00;
                                                                                    r14 = r14;
                                                                                    str = str;
                                                                                    r11 = obj;
                                                                                    r22 = r22;
                                                                                    str5 = str5;
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                    if (r3 != 0) {
                                                                                        VideoFrameConverter.setLogFilePath(str);
                                                                                    }
                                                                                    if (r14 != 0) {
                                                                                        AbstractC12730hd.A01(r14);
                                                                                    }
                                                                                }
                                                                            } catch (NAF e24) {
                                                                                e = e24;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r9 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                                                                c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                                                str2 = e.detailMessage;
                                                                                if (str2 == null) {
                                                                                    str2 = Voip.REJECT_REASON_DECLINED;
                                                                                }
                                                                                r1.A08(str2);
                                                                                r15.A00(R.string._name_removed__res_0x7f1216a2);
                                                                                if (r9 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA010 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA010);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA010;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                        } catch (C39222HPz e25) {
                                                                            e = e25;
                                                                            obj = null;
                                                                        } catch (C50458N9z e26) {
                                                                            e = e26;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r10 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                            if (r10 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA011 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA011);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA011;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (C50482NAz e27) {
                                                                            e = e27;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r8 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                            if (r8 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA012 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA012);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA012;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (FileNotFoundException e28) {
                                                                            e = e28;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r7 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                            if (r7 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA013 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA013);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA013;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (IOException e29) {
                                                                            e = e29;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r2 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            message = e.getMessage();
                                                                            if (message == null) {
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                            } else {
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                            }
                                                                            if (r2 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA014 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA014);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA014;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (IllegalArgumentException e30) {
                                                                            e = e30;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r6 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                            if (r6 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA015 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA015);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA015;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (IllegalStateException e31) {
                                                                            e = e31;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r5 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                            if (r5 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA016 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA016);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA016;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (InterruptedException e32) {
                                                                            e = e32;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r4 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                            if (r4 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA017 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA017);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA017;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        } catch (ExecutionException e33) {
                                                                            e = e33;
                                                                            obj = null;
                                                                            z7 = false;
                                                                            r3 = A00;
                                                                            r14 = r14;
                                                                            str = str;
                                                                            r11 = obj;
                                                                            r22 = r22;
                                                                            str5 = str5;
                                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                            if (r3 != 0) {
                                                                                VideoFrameConverter.setLogFilePath(str);
                                                                            }
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA018 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA018);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA018;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                                iA0Y = A08().A0Y(12261);
                                                                                if (iA0Y >= 0) {
                                                                                }
                                                                                r1.A02();
                                                                                r20 = i;
                                                                                obj5 = obj2;
                                                                                str3 = str7;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                            z = false;
                                                                            r21 = r23;
                                                                            str4 = str6;
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                        }
                                                                        MJq.A13(this.A00);
                                                                        r23 = r22;
                                                                        str6 = str5;
                                                                        if (z7) {
                                                                            if (j <= 0 || zA0t) {
                                                                                objA07 = C1831582b.A07(file);
                                                                            } else {
                                                                                objA07 = str;
                                                                            }
                                                                            if (j > 0 && objA07 == null) {
                                                                                com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                            }
                                                                            int iA019 = O5U.A00(file);
                                                                            objA1K = MJp.A0P(this.A06.A00, file);
                                                                            obj3 = str;
                                                                            if (!(objA1K instanceof C0ZL)) {
                                                                                obj3 = objA1K;
                                                                            }
                                                                            i50 = (I50) obj3;
                                                                            MJp.A1H(r1, file, iA019);
                                                                            if (i50 != null) {
                                                                                i2 = i50.A03;
                                                                                r12 = i50.A01;
                                                                            } else {
                                                                                i2 = 0;
                                                                                r12 = r11;
                                                                            }
                                                                            r1.A05(i2, r12);
                                                                            if (objA07 != null) {
                                                                                length = objA07.length;
                                                                            } else {
                                                                                length = 0;
                                                                            }
                                                                            r1.A06(length);
                                                                            file = file;
                                                                            z = true;
                                                                            i = iA019;
                                                                            obj2 = objA07;
                                                                            str7 = str5;
                                                                        }
                                                                        r1.A01();
                                                                        r20 = r21;
                                                                        obj5 = obj6;
                                                                        str3 = str4;
                                                                    }
                                                                } else {
                                                                    try {
                                                                        if (AnonymousClass000.A0B(interfaceC001000lA00) || !A08().A0w(8413)) {
                                                                            str = null;
                                                                            obj = num;
                                                                        } else {
                                                                            try {
                                                                                strA01 = ICT.A01(c0ag, file2);
                                                                                if (z8) {
                                                                                    try {
                                                                                        i11 = 2;
                                                                                        strEncodeToString = Base64.encodeToString(AbstractC81793li.A1Z(AnonymousClass000.A06("-hd", AnonymousClass000.A09(strA01))), 2);
                                                                                    } catch (IOException unused) {
                                                                                    }
                                                                                } else {
                                                                                    i11 = 2;
                                                                                    strEncodeToString = strA01;
                                                                                }
                                                                                String strA06 = AnonymousClass000.A06("-mute", AnonymousClass000.A09(strEncodeToString));
                                                                                Charset charset = C07j.A05;
                                                                                strA01 = Base64.encodeToString(AbstractC81783lh.A1Z(strA06, charset), i11);
                                                                                if (z3) {
                                                                                    int i12 = mk4.A01;
                                                                                    int i13 = mk4.A00;
                                                                                    StringBuilder sbA0p = AbstractC148906gC.A0p(strA01, "-");
                                                                                    sbA0p.append(i12);
                                                                                    strA01 = Base64.encodeToString(AbstractC81783lh.A1Z(AnonymousClass000.A07("-", sbA0p, i13), charset), i11);
                                                                                }
                                                                            } catch (IOException unused2) {
                                                                                strA01 = null;
                                                                            }
                                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/attemptReuseExistingGif");
                                                                            try {
                                                                                C38741mo c38741mo = this.A08;
                                                                                C1PW c1pwA0D = c38741mo.A0D(strA01);
                                                                                if (c1pwA0D == null || c1pwA0D.AmU() == null || !((c148996gL = c1pwA0D.A01) == null || (fileA011 = c148996gL.A08()) == null || fileA011.exists())) {
                                                                                    if (strA01 != null) {
                                                                                        ArrayList arrayListA0L = c38741mo.A0L(strA01, 13);
                                                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                                                        for (Object obj7 : arrayListA0L) {
                                                                                            if (obj7 instanceof AnonymousClass788) {
                                                                                                arrayListA0W.add(obj7);
                                                                                            }
                                                                                        }
                                                                                        it = arrayListA0W.iterator();
                                                                                        while (true) {
                                                                                            if (it.hasNext()) {
                                                                                                anonymousClass788 = (AnonymousClass788) it.next();
                                                                                                if (anonymousClass788 != null && anonymousClass788.AmU() != null && ((c148996gLAmM = anonymousClass788.AmM()) == null || (fileA09 = c148996gLAmM.A08()) == null || fileA09.exists())) {
                                                                                                    try {
                                                                                                        c148996gLAmM2 = anonymousClass788.AmM();
                                                                                                        if (c148996gLAmM2 != null && (fileA08 = c148996gLAmM2.A08()) != null) {
                                                                                                            AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A01), fileA08, file);
                                                                                                        }
                                                                                                        if (C000700h.areEqual(anonymousClass788.AmU(), ICT.A01(c0ag, file))) {
                                                                                                            byte[] bArrA07 = C1831582b.A07(file);
                                                                                                            try {
                                                                                                                objA1K2 = MJp.A0P(interfaceC001500s, file);
                                                                                                            } catch (Throwable th) {
                                                                                                                objA1K2 = AbstractC465925m.A1K(th);
                                                                                                            }
                                                                                                            z6 = objA1K2 instanceof C0ZL;
                                                                                                            obj4 = objA1K2;
                                                                                                            if (z6) {
                                                                                                                obj4 = null;
                                                                                                            }
                                                                                                            i51 = (I50) obj4;
                                                                                                            MJp.A1H(r1, file, anonymousClass788.AmP());
                                                                                                            if (i51 != null) {
                                                                                                                i7 = i51.A03;
                                                                                                                i8 = i51.A01;
                                                                                                            } else {
                                                                                                                i7 = 0;
                                                                                                                i8 = 0;
                                                                                                            }
                                                                                                            r1.A05(i7, i8);
                                                                                                            r1.A06(bArrA07 != null ? bArrA07.length : 0);
                                                                                                            c49951MvA.A05 = true;
                                                                                                            iAmP2 = anonymousClass788.AmP();
                                                                                                            bArr = bArrA07;
                                                                                                            z = true;
                                                                                                            iAmP = iAmP2;
                                                                                                        } else {
                                                                                                            AbstractC30491Ub.A0Q(file);
                                                                                                        }
                                                                                                    } catch (IOException e34) {
                                                                                                        com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo", e34);
                                                                                                        AbstractC30491Ub.A0Q(file);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    str = null;
                                                                                    str5 = strA01;
                                                                                    obj = strA01;
                                                                                    r22 = iAmP2;
                                                                                } else {
                                                                                    try {
                                                                                        C148996gL c148996gL2 = c1pwA0D.A01;
                                                                                        if (c148996gL2 != null && (fileA010 = c148996gL2.A08()) != null) {
                                                                                            AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A01), fileA010, file);
                                                                                        }
                                                                                        if (C000700h.areEqual(c1pwA0D.AmU(), ICT.A01(c0ag, file))) {
                                                                                            byte[] bArrA08 = C1831582b.A07(file);
                                                                                            try {
                                                                                                objA1K3 = MJp.A0P(interfaceC001500s, file);
                                                                                            } catch (Throwable th2) {
                                                                                                objA1K3 = AbstractC465925m.A1K(th2);
                                                                                            }
                                                                                            boolean z9 = objA1K3 instanceof C0ZL;
                                                                                            Object obj8 = objA1K3;
                                                                                            if (z9) {
                                                                                                obj8 = null;
                                                                                            }
                                                                                            I50 i52 = (I50) obj8;
                                                                                            MJp.A1H(r1, file, c1pwA0D.AmP());
                                                                                            if (i52 != null) {
                                                                                                i9 = i52.A03;
                                                                                                i10 = i52.A01;
                                                                                            } else {
                                                                                                i9 = 0;
                                                                                                i10 = 0;
                                                                                            }
                                                                                            r1.A05(i9, i10);
                                                                                            r1.A06(bArrA08 != null ? bArrA08.length : 0);
                                                                                            c49951MvA.A05 = true;
                                                                                            bArr = bArrA08;
                                                                                            z = true;
                                                                                            iAmP = c1pwA0D.AmP();
                                                                                        } else {
                                                                                            AbstractC30491Ub.A0Q(file);
                                                                                            if (strA01 != null) {
                                                                                                ArrayList arrayListA0L2 = c38741mo.A0L(strA01, 13);
                                                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                                                while (r10.hasNext()) {
                                                                                                    if (obj7 instanceof AnonymousClass788) {
                                                                                                        arrayListA0W.add(obj7);
                                                                                                    }
                                                                                                }
                                                                                                it = arrayListA0W.iterator();
                                                                                                while (true) {
                                                                                                    if (it.hasNext()) {
                                                                                                        anonymousClass788 = (AnonymousClass788) it.next();
                                                                                                        if (anonymousClass788 != null) {
                                                                                                            c148996gLAmM2 = anonymousClass788.AmM();
                                                                                                            if (c148996gLAmM2 != null) {
                                                                                                                AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A01), fileA08, file);
                                                                                                            }
                                                                                                            if (C000700h.areEqual(anonymousClass788.AmU(), ICT.A01(c0ag, file))) {
                                                                                                                AbstractC30491Ub.A0Q(file);
                                                                                                            } else {
                                                                                                                byte[] bArrA09 = C1831582b.A07(file);
                                                                                                                objA1K2 = MJp.A0P(interfaceC001500s, file);
                                                                                                                z6 = objA1K2 instanceof C0ZL;
                                                                                                                obj4 = objA1K2;
                                                                                                                if (z6) {
                                                                                                                    obj4 = null;
                                                                                                                }
                                                                                                                i51 = (I50) obj4;
                                                                                                                MJp.A1H(r1, file, anonymousClass788.AmP());
                                                                                                                if (i51 != null) {
                                                                                                                    i7 = i51.A03;
                                                                                                                    i8 = i51.A01;
                                                                                                                } else {
                                                                                                                    i7 = 0;
                                                                                                                    i8 = 0;
                                                                                                                }
                                                                                                                r1.A05(i7, i8);
                                                                                                                r1.A06(bArrA09 != null ? bArrA09.length : 0);
                                                                                                                c49951MvA.A05 = true;
                                                                                                                iAmP2 = anonymousClass788.AmP();
                                                                                                                bArr = bArrA09;
                                                                                                                z = true;
                                                                                                                iAmP = iAmP2;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            str = null;
                                                                                            str5 = strA01;
                                                                                            obj = strA01;
                                                                                            r22 = iAmP2;
                                                                                        }
                                                                                    } catch (IOException e35) {
                                                                                        com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo", e35);
                                                                                        AbstractC30491Ub.A0Q(file);
                                                                                    }
                                                                                }
                                                                                VideoFrameConverter.setLogFilePath(null);
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                i = iAmP;
                                                                                obj2 = bArr;
                                                                            } catch (C39222HPz e36) {
                                                                                e = e36;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r13 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                if (r13 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0110 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0110);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0110;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (C50458N9z e37) {
                                                                                e = e37;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r10 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                if (r10 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0111 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0111);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0111;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (NAF e38) {
                                                                                e = e38;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r9 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                                                                c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                                                str2 = e.detailMessage;
                                                                                if (str2 == null) {
                                                                                    str2 = Voip.REJECT_REASON_DECLINED;
                                                                                }
                                                                                r1.A08(str2);
                                                                                r15.A00(R.string._name_removed__res_0x7f1216a2);
                                                                                if (r9 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0112 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0112);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0112;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (C50482NAz e39) {
                                                                                e = e39;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r8 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                if (r8 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0113 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0113);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0113;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (FileNotFoundException e40) {
                                                                                e = e40;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r7 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                if (r7 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0114 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0114);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0114;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (IOException e41) {
                                                                                e = e41;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r2 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                message = e.getMessage();
                                                                                if (message == null) {
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                } else {
                                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                                }
                                                                                if (r2 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0115 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0115);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0115;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (IllegalArgumentException e42) {
                                                                                e = e42;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r6 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                                if (r6 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0116 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0116);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0116;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (IllegalStateException e43) {
                                                                                e = e43;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r5 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                                                if (r5 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0117 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0117);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0117;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (InterruptedException e44) {
                                                                                e = e44;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r4 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                if (r4 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0118 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0118);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0118;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            } catch (ExecutionException e45) {
                                                                                e = e45;
                                                                                str = null;
                                                                                obj = null;
                                                                                z7 = false;
                                                                                r3 = A00;
                                                                                r14 = r14;
                                                                                str = str;
                                                                                r11 = obj;
                                                                                r22 = r22;
                                                                                str5 = str5;
                                                                                A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                                                if (r3 != 0) {
                                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                                }
                                                                                if (r14 != 0) {
                                                                                    AbstractC12730hd.A01(r14);
                                                                                }
                                                                                MJq.A13(this.A00);
                                                                                r23 = r22;
                                                                                str6 = str5;
                                                                                if (z7) {
                                                                                    if (j <= 0) {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    } else {
                                                                                        objA07 = C1831582b.A07(file);
                                                                                    }
                                                                                    if (j > 0) {
                                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                    }
                                                                                    int iA0119 = O5U.A00(file);
                                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                                    obj3 = str;
                                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                                        obj3 = objA1K;
                                                                                    }
                                                                                    i50 = (I50) obj3;
                                                                                    MJp.A1H(r1, file, iA0119);
                                                                                    if (i50 != null) {
                                                                                        i2 = i50.A03;
                                                                                        r12 = i50.A01;
                                                                                    } else {
                                                                                        i2 = 0;
                                                                                        r12 = r11;
                                                                                    }
                                                                                    r1.A05(i2, r12);
                                                                                    if (objA07 != null) {
                                                                                        length = objA07.length;
                                                                                    } else {
                                                                                        length = 0;
                                                                                    }
                                                                                    r1.A06(length);
                                                                                    file = file;
                                                                                    z = true;
                                                                                    i = iA0119;
                                                                                    obj2 = objA07;
                                                                                    str7 = str5;
                                                                                    iA0Y = A08().A0Y(12261);
                                                                                    if (iA0Y >= 0) {
                                                                                    }
                                                                                    r1.A02();
                                                                                    r20 = i;
                                                                                    obj5 = obj2;
                                                                                    str3 = str7;
                                                                                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                                }
                                                                                z = false;
                                                                                r21 = r23;
                                                                                str4 = str6;
                                                                                r1.A01();
                                                                                r20 = r21;
                                                                                obj5 = obj6;
                                                                                str3 = str4;
                                                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                                                            }
                                                                        }
                                                                        if (!zA09) {
                                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                            c49951MvA.A0A = 1;
                                                                            A00.A03();
                                                                            z5 = false;
                                                                            if (A00.A0V) {
                                                                                r11 = 0;
                                                                                c49951MvA.A0i = "Cancel";
                                                                                z7 = false;
                                                                            } else {
                                                                                r11 = 0;
                                                                                c49951MvA.A0i = "Cancel";
                                                                                z7 = false;
                                                                            }
                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA01110 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA01110);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA01110;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                            }
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                        } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                            c49951MvA.A0A = 1;
                                                                            A00.A03();
                                                                            z5 = false;
                                                                            if (A00.A0V) {
                                                                                r11 = 0;
                                                                                c49951MvA.A0i = "Cancel";
                                                                                z7 = false;
                                                                            } else {
                                                                                r11 = 0;
                                                                                c49951MvA.A0i = "Cancel";
                                                                                z7 = false;
                                                                            }
                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA01111 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA01111);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA01111;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                            }
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                        } else {
                                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                            c49951MvA.A0A = 1;
                                                                            A00.A03();
                                                                            z5 = false;
                                                                            if (A00.A0V) {
                                                                                r11 = 0;
                                                                                c49951MvA.A0i = "Cancel";
                                                                                z7 = false;
                                                                            } else {
                                                                                r11 = 0;
                                                                                c49951MvA.A0i = "Cancel";
                                                                                z7 = false;
                                                                            }
                                                                            VideoFrameConverter.setLogFilePath(str);
                                                                            if (r14 != 0) {
                                                                                AbstractC12730hd.A01(r14);
                                                                            }
                                                                            MJq.A13(this.A00);
                                                                            r23 = r22;
                                                                            str6 = str5;
                                                                            if (z7) {
                                                                                if (j <= 0) {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                } else {
                                                                                    objA07 = C1831582b.A07(file);
                                                                                }
                                                                                if (j > 0) {
                                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                                }
                                                                                int iA01112 = O5U.A00(file);
                                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                                obj3 = str;
                                                                                if (!(objA1K instanceof C0ZL)) {
                                                                                    obj3 = objA1K;
                                                                                }
                                                                                i50 = (I50) obj3;
                                                                                MJp.A1H(r1, file, iA01112);
                                                                                if (i50 != null) {
                                                                                    i2 = i50.A03;
                                                                                    r12 = i50.A01;
                                                                                } else {
                                                                                    i2 = 0;
                                                                                    r12 = r11;
                                                                                }
                                                                                r1.A05(i2, r12);
                                                                                if (objA07 != null) {
                                                                                    length = objA07.length;
                                                                                } else {
                                                                                    length = 0;
                                                                                }
                                                                                r1.A06(length);
                                                                                file = file;
                                                                                z = true;
                                                                                i = iA01112;
                                                                                obj2 = objA07;
                                                                                str7 = str5;
                                                                            }
                                                                            r1.A01();
                                                                            r20 = r21;
                                                                            obj5 = obj6;
                                                                            str3 = str4;
                                                                        }
                                                                    } catch (C39222HPz e46) {
                                                                        e = e46;
                                                                    } catch (C50458N9z e47) {
                                                                        e = e47;
                                                                    } catch (NAF e48) {
                                                                        e = e48;
                                                                    } catch (C50482NAz e49) {
                                                                        e = e49;
                                                                    } catch (FileNotFoundException e50) {
                                                                        e = e50;
                                                                    } catch (IOException e51) {
                                                                        e = e51;
                                                                    } catch (IllegalArgumentException e52) {
                                                                        e = e52;
                                                                    } catch (IllegalStateException e53) {
                                                                        e = e53;
                                                                    } catch (InterruptedException e54) {
                                                                        e = e54;
                                                                    } catch (ExecutionException e55) {
                                                                        e = e55;
                                                                    }
                                                                }
                                                            } catch (IOException e56) {
                                                                e = e56;
                                                                r11 = 0;
                                                                z7 = false;
                                                                str = null;
                                                                r2 = A00;
                                                                r14 = r14;
                                                                message = e.getMessage();
                                                                if (message == null && C0C7.A0w(message, "No space", r11)) {
                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216cc);
                                                                } else {
                                                                    A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                                }
                                                                if (r2 != 0) {
                                                                    VideoFrameConverter.setLogFilePath(str);
                                                                }
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                            }
                                                        } catch (C39222HPz e57) {
                                                            e = e57;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r13 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                            if (r13 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (C50458N9z e58) {
                                                            e = e58;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r10 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                            if (r10 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (NAF e59) {
                                                            e = e59;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r9 = A00;
                                                            r14 = r14;
                                                            com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                            str2 = e.detailMessage;
                                                            if (str2 == null) {
                                                                str2 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            r1.A08(str2);
                                                            r15.A00(R.string._name_removed__res_0x7f1216a2);
                                                            if (r9 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (C50482NAz e60) {
                                                            e = e60;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r8 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                            if (r8 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (FileNotFoundException e61) {
                                                            e = e61;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r7 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                                            if (r7 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (IllegalArgumentException e62) {
                                                            e = e62;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r6 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                            if (r6 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (IllegalStateException e63) {
                                                            e = e63;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r5 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                                            if (r5 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (InterruptedException e64) {
                                                            e = e64;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r4 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                            if (r4 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        } catch (ExecutionException e65) {
                                                            e = e65;
                                                            r11 = 0;
                                                            z7 = false;
                                                            str = null;
                                                            r3 = A00;
                                                            r14 = r14;
                                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                                            if (r3 != 0) {
                                                                VideoFrameConverter.setLogFilePath(str);
                                                            }
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                        }
                                                    } else {
                                                        if (zA0t) {
                                                            A00.A03 = c82v;
                                                        }
                                                        long length3 = file2.length();
                                                        Pair pairA04 = O5U.A02(file2);
                                                        c49951MvA.A0Y = Long.valueOf(length3);
                                                        if (zA0t) {
                                                            r1.A02.add("doodle");
                                                        }
                                                        rectF = mk4.A02;
                                                        if (rectF != null) {
                                                            r1.A02.add("crop");
                                                        }
                                                        c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA04.first);
                                                        c49951MvA.A0T = Long.valueOf(((long) AbstractC25331B9z.A00(pairA04)) / 1000);
                                                        c49951MvA.A0b = AbstractC465925m.A16(iMin);
                                                        if (j >= 0) {
                                                            r1.A02.add("trim");
                                                        }
                                                        A00.A02 = new C53207OXt(this, 1);
                                                        A00.A06 = true;
                                                        A00.A07 = true;
                                                        VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A00)).A00().getAbsolutePath());
                                                        long jA02 = O5U.A01(file2) / 1000;
                                                        z3 = mk4.A0B;
                                                        if (!z3) {
                                                            if (rectF != null) {
                                                            }
                                                        }
                                                        InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                                                        C16250o9 c16250o11 = (C16250o9) interfaceC001500s3.get();
                                                        pairA01 = c16250o11.A01(-1, c16250o11.A04.A0Y(3183), length3, jA02);
                                                        zA09 = ((C16250o9) interfaceC001500s3.get()).A09(C38291m2.A04, file2, length3, z4, zA0t);
                                                        Pair pairA05 = ((C16250o9) interfaceC001500s3.get()).A02(i50A02, ocb, 13);
                                                        C16250o9 c16250o12 = (C16250o9) interfaceC001500s3.get();
                                                        num = C02S.A0C;
                                                        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, new C53697Ohk(c16250o12, r1, file2, 6));
                                                        boolean zA0w2 = A08().A0w(8501);
                                                        if (j == 0) {
                                                            str = null;
                                                            obj = num;
                                                            if (!zA09) {
                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                c49951MvA.A0A = 1;
                                                                A00.A03();
                                                                z5 = false;
                                                                if (A00.A0V) {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                } else {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                }
                                                                VideoFrameConverter.setLogFilePath(str);
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                                MJq.A13(this.A00);
                                                                r23 = r22;
                                                                str6 = str5;
                                                                if (z7) {
                                                                    if (j <= 0) {
                                                                        objA07 = C1831582b.A07(file);
                                                                    } else {
                                                                        objA07 = C1831582b.A07(file);
                                                                    }
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                    }
                                                                    int iA01113 = O5U.A00(file);
                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                    obj3 = str;
                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                        obj3 = objA1K;
                                                                    }
                                                                    i50 = (I50) obj3;
                                                                    MJp.A1H(r1, file, iA01113);
                                                                    if (i50 != null) {
                                                                        i2 = i50.A03;
                                                                        r12 = i50.A01;
                                                                    } else {
                                                                        i2 = 0;
                                                                        r12 = r11;
                                                                    }
                                                                    r1.A05(i2, r12);
                                                                    if (objA07 != null) {
                                                                        length = objA07.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    r1.A06(length);
                                                                    file = file;
                                                                    z = true;
                                                                    i = iA01113;
                                                                    obj2 = objA07;
                                                                    str7 = str5;
                                                                }
                                                                r1.A01();
                                                                r20 = r21;
                                                                obj5 = obj6;
                                                                str3 = str4;
                                                            } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                c49951MvA.A0A = 1;
                                                                A00.A03();
                                                                z5 = false;
                                                                if (A00.A0V) {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                } else {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                }
                                                                VideoFrameConverter.setLogFilePath(str);
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                                MJq.A13(this.A00);
                                                                r23 = r22;
                                                                str6 = str5;
                                                                if (z7) {
                                                                    if (j <= 0) {
                                                                        objA07 = C1831582b.A07(file);
                                                                    } else {
                                                                        objA07 = C1831582b.A07(file);
                                                                    }
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                    }
                                                                    int iA01114 = O5U.A00(file);
                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                    obj3 = str;
                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                        obj3 = objA1K;
                                                                    }
                                                                    i50 = (I50) obj3;
                                                                    MJp.A1H(r1, file, iA01114);
                                                                    if (i50 != null) {
                                                                        i2 = i50.A03;
                                                                        r12 = i50.A01;
                                                                    } else {
                                                                        i2 = 0;
                                                                        r12 = r11;
                                                                    }
                                                                    r1.A05(i2, r12);
                                                                    if (objA07 != null) {
                                                                        length = objA07.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    r1.A06(length);
                                                                    file = file;
                                                                    z = true;
                                                                    i = iA01114;
                                                                    obj2 = objA07;
                                                                    str7 = str5;
                                                                }
                                                                r1.A01();
                                                                r20 = r21;
                                                                obj5 = obj6;
                                                                str3 = str4;
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                c49951MvA.A0A = 1;
                                                                A00.A03();
                                                                z5 = false;
                                                                if (A00.A0V) {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                } else {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                }
                                                                VideoFrameConverter.setLogFilePath(str);
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                                MJq.A13(this.A00);
                                                                r23 = r22;
                                                                str6 = str5;
                                                                if (z7) {
                                                                    if (j <= 0) {
                                                                        objA07 = C1831582b.A07(file);
                                                                    } else {
                                                                        objA07 = C1831582b.A07(file);
                                                                    }
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                    }
                                                                    int iA01115 = O5U.A00(file);
                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                    obj3 = str;
                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                        obj3 = objA1K;
                                                                    }
                                                                    i50 = (I50) obj3;
                                                                    MJp.A1H(r1, file, iA01115);
                                                                    if (i50 != null) {
                                                                        i2 = i50.A03;
                                                                        r12 = i50.A01;
                                                                    } else {
                                                                        i2 = 0;
                                                                        r12 = r11;
                                                                    }
                                                                    r1.A05(i2, r12);
                                                                    if (objA07 != null) {
                                                                        length = objA07.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    r1.A06(length);
                                                                    file = file;
                                                                    z = true;
                                                                    i = iA01115;
                                                                    obj2 = objA07;
                                                                    str7 = str5;
                                                                }
                                                                r1.A01();
                                                                r20 = r21;
                                                                obj5 = obj6;
                                                                str3 = str4;
                                                            }
                                                        } else {
                                                            str = null;
                                                            obj = num;
                                                            if (!zA09) {
                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                c49951MvA.A0A = 1;
                                                                A00.A03();
                                                                z5 = false;
                                                                if (A00.A0V) {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                } else {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                }
                                                                VideoFrameConverter.setLogFilePath(str);
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                                MJq.A13(this.A00);
                                                                r23 = r22;
                                                                str6 = str5;
                                                                if (z7) {
                                                                    if (j <= 0) {
                                                                        objA07 = C1831582b.A07(file);
                                                                    } else {
                                                                        objA07 = C1831582b.A07(file);
                                                                    }
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                    }
                                                                    int iA01116 = O5U.A00(file);
                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                    obj3 = str;
                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                        obj3 = objA1K;
                                                                    }
                                                                    i50 = (I50) obj3;
                                                                    MJp.A1H(r1, file, iA01116);
                                                                    if (i50 != null) {
                                                                        i2 = i50.A03;
                                                                        r12 = i50.A01;
                                                                    } else {
                                                                        i2 = 0;
                                                                        r12 = r11;
                                                                    }
                                                                    r1.A05(i2, r12);
                                                                    if (objA07 != null) {
                                                                        length = objA07.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    r1.A06(length);
                                                                    file = file;
                                                                    z = true;
                                                                    i = iA01116;
                                                                    obj2 = objA07;
                                                                    str7 = str5;
                                                                }
                                                                r1.A01();
                                                                r20 = r21;
                                                                obj5 = obj6;
                                                                str3 = str4;
                                                            } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                c49951MvA.A0A = 1;
                                                                A00.A03();
                                                                z5 = false;
                                                                if (A00.A0V) {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                } else {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                }
                                                                VideoFrameConverter.setLogFilePath(str);
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                                MJq.A13(this.A00);
                                                                r23 = r22;
                                                                str6 = str5;
                                                                if (z7) {
                                                                    if (j <= 0) {
                                                                        objA07 = C1831582b.A07(file);
                                                                    } else {
                                                                        objA07 = C1831582b.A07(file);
                                                                    }
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                    }
                                                                    int iA01117 = O5U.A00(file);
                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                    obj3 = str;
                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                        obj3 = objA1K;
                                                                    }
                                                                    i50 = (I50) obj3;
                                                                    MJp.A1H(r1, file, iA01117);
                                                                    if (i50 != null) {
                                                                        i2 = i50.A03;
                                                                        r12 = i50.A01;
                                                                    } else {
                                                                        i2 = 0;
                                                                        r12 = r11;
                                                                    }
                                                                    r1.A05(i2, r12);
                                                                    if (objA07 != null) {
                                                                        length = objA07.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    r1.A06(length);
                                                                    file = file;
                                                                    z = true;
                                                                    i = iA01117;
                                                                    obj2 = objA07;
                                                                    str7 = str5;
                                                                }
                                                                r1.A01();
                                                                r20 = r21;
                                                                obj5 = obj6;
                                                                str3 = str4;
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                                c49951MvA.A0A = 1;
                                                                A00.A03();
                                                                z5 = false;
                                                                if (A00.A0V) {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                } else {
                                                                    r11 = 0;
                                                                    c49951MvA.A0i = "Cancel";
                                                                    z7 = false;
                                                                }
                                                                VideoFrameConverter.setLogFilePath(str);
                                                                if (r14 != 0) {
                                                                    AbstractC12730hd.A01(r14);
                                                                }
                                                                MJq.A13(this.A00);
                                                                r23 = r22;
                                                                str6 = str5;
                                                                if (z7) {
                                                                    if (j <= 0) {
                                                                        objA07 = C1831582b.A07(file);
                                                                    } else {
                                                                        objA07 = C1831582b.A07(file);
                                                                    }
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                    }
                                                                    int iA01118 = O5U.A00(file);
                                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                                    obj3 = str;
                                                                    if (!(objA1K instanceof C0ZL)) {
                                                                        obj3 = objA1K;
                                                                    }
                                                                    i50 = (I50) obj3;
                                                                    MJp.A1H(r1, file, iA01118);
                                                                    if (i50 != null) {
                                                                        i2 = i50.A03;
                                                                        r12 = i50.A01;
                                                                    } else {
                                                                        i2 = 0;
                                                                        r12 = r11;
                                                                    }
                                                                    r1.A05(i2, r12);
                                                                    if (objA07 != null) {
                                                                        length = objA07.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    r1.A06(length);
                                                                    file = file;
                                                                    z = true;
                                                                    i = iA01118;
                                                                    obj2 = objA07;
                                                                    str7 = str5;
                                                                }
                                                                r1.A01();
                                                                r20 = r21;
                                                                obj5 = obj6;
                                                                str3 = str4;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    if (A00 != 0) {
                                                        VideoFrameConverter.setLogFilePath(null);
                                                    }
                                                    if (r14 != 0) {
                                                        AbstractC12730hd.A01(r14);
                                                    }
                                                    MJq.A13(this.A00);
                                                    throw th;
                                                }
                                            } catch (C39222HPz e66) {
                                                e = e66;
                                                obj = null;
                                                str = null;
                                            } catch (C50458N9z e67) {
                                                e = e67;
                                                obj = null;
                                                str = null;
                                            } catch (NAF e68) {
                                                e = e68;
                                                obj = null;
                                                str = null;
                                            } catch (C50482NAz e69) {
                                                e = e69;
                                                obj = null;
                                                str = null;
                                            } catch (FileNotFoundException e70) {
                                                e = e70;
                                                obj = null;
                                                str = null;
                                            } catch (IOException e71) {
                                                e = e71;
                                                obj = null;
                                                str = null;
                                            } catch (IllegalArgumentException e72) {
                                                e = e72;
                                                obj = null;
                                                str = null;
                                            } catch (IllegalStateException e73) {
                                                e = e73;
                                                obj = null;
                                                str = null;
                                            } catch (InterruptedException e74) {
                                                e = e74;
                                                obj = null;
                                                str = null;
                                            } catch (ExecutionException e75) {
                                                e = e75;
                                                obj = null;
                                                str = null;
                                            }
                                        } catch (C39222HPz e76) {
                                            e = e76;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                        } catch (C50458N9z e77) {
                                            e = e77;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r10 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r10 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01119 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01119);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01119;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (NAF e78) {
                                            e = e78;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r9 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                            str2 = e.detailMessage;
                                            if (str2 == null) {
                                                str2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            r1.A08(str2);
                                            r15.A00(R.string._name_removed__res_0x7f1216a2);
                                            if (r9 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011110 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011110);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011110;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (C50482NAz e79) {
                                            e = e79;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r8 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r8 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011111 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011111);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011111;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (FileNotFoundException e80) {
                                            e = e80;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r7 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                            if (r7 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011112 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011112);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011112;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (IOException e81) {
                                            e = e81;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r2 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            message = e.getMessage();
                                            if (message == null) {
                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                            } else {
                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                            }
                                            if (r2 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011113 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011113);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011113;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (IllegalArgumentException e82) {
                                            e = e82;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r6 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                            if (r6 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011114 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011114);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011114;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (IllegalStateException e83) {
                                            e = e83;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r5 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                            if (r5 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011115 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011115);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011115;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (InterruptedException e84) {
                                            e = e84;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r4 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r4 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011116 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011116);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011116;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (ExecutionException e85) {
                                            e = e85;
                                            obj = null;
                                            str = null;
                                            A00 = str;
                                            z7 = false;
                                            r3 = A00;
                                            r14 = r14;
                                            str = str;
                                            r11 = obj;
                                            r22 = r22;
                                            str5 = str5;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r3 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA011117 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA011117);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA011117;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        }
                                    } catch (C39222HPz e86) {
                                        e = e86;
                                        obj = null;
                                        str = null;
                                    } catch (C50458N9z e87) {
                                        e = e87;
                                        obj = null;
                                        str = null;
                                    } catch (NAF e88) {
                                        e = e88;
                                        obj = null;
                                        str = null;
                                    } catch (C50482NAz e89) {
                                        e = e89;
                                        obj = null;
                                        str = null;
                                    } catch (FileNotFoundException e90) {
                                        e = e90;
                                        obj = null;
                                        str = null;
                                    } catch (IOException e91) {
                                        e = e91;
                                        obj = null;
                                        str = null;
                                    } catch (IllegalArgumentException e92) {
                                        e = e92;
                                        obj = null;
                                        str = null;
                                    } catch (IllegalStateException e93) {
                                        e = e93;
                                        obj = null;
                                        str = null;
                                    } catch (InterruptedException e94) {
                                        e = e94;
                                        obj = null;
                                        str = null;
                                    } catch (ExecutionException e95) {
                                        e = e95;
                                        obj = null;
                                        str = null;
                                    }
                                    iA0Y = A08().A0Y(12261);
                                    if (iA0Y >= 0 || AbstractC51911Nop.A01(this.A09, r15, AbstractC51911Nop.A00(file), AbstractC51911Nop.A00(file2), iA0Y, j, j2, z, false) || !A08().A0w(12260)) {
                                        r1.A02();
                                        r20 = i;
                                        obj5 = obj2;
                                        str3 = str7;
                                    } else {
                                        z = false;
                                        c49951MvA.A0i = "GifValidationException";
                                        this.A00.A00(R.string._name_removed__res_0x7f1216d9);
                                        r21 = i;
                                        obj6 = obj2;
                                        str4 = str7;
                                        r1.A01();
                                        r20 = r21;
                                        obj5 = obj6;
                                        str3 = str4;
                                    }
                                } else {
                                    if (j2 > 0) {
                                        try {
                                            try {
                                                z2 = j2 < i50A02.A04;
                                                i3 = i50A02.A03;
                                                i4 = i50A02.A01;
                                                if (i3 >= i4) {
                                                    i6 = (i4 * iMin) / i3;
                                                    i5 = iMin;
                                                } else {
                                                    i5 = (i3 * iMin) / i4;
                                                    i6 = iMin;
                                                }
                                                float f2 = i5 * i6;
                                                ocb = new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, null, null, iA0Y2, iMin, Math.min(5000000, (int) (f2 * Math.max(2.0f, Math.min(10.0f, 153600.0f / f2)))), 15, false, true);
                                                ?? r17 = this.A0C;
                                                c0ag = this.A09;
                                                A00 = r17.A00(c0ag, r1, mk4, ocb, file2, file, j, j2, zA04, false);
                                                r15.A02(A00);
                                                if (r15.A08) {
                                                    A00.cancel();
                                                    if (zA0t) {
                                                        A00.A03 = c82v;
                                                    }
                                                    long length4 = file2.length();
                                                    Pair pairA06 = O5U.A02(file2);
                                                    c49951MvA.A0Y = Long.valueOf(length4);
                                                    if (zA0t) {
                                                        r1.A02.add("doodle");
                                                    }
                                                    rectF = mk4.A02;
                                                    if (rectF != null) {
                                                        r1.A02.add("crop");
                                                    }
                                                    c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA06.first);
                                                    c49951MvA.A0T = Long.valueOf(((long) AbstractC25331B9z.A00(pairA06)) / 1000);
                                                    c49951MvA.A0b = AbstractC465925m.A16(iMin);
                                                    if (j >= 0) {
                                                        r1.A02.add("trim");
                                                    }
                                                    A00.A02 = new C53207OXt(this, 1);
                                                    A00.A06 = true;
                                                    A00.A07 = true;
                                                    VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A00)).A00().getAbsolutePath());
                                                    long jA03 = O5U.A01(file2) / 1000;
                                                    z3 = mk4.A0B;
                                                    if (!z3) {
                                                        if (rectF != null) {
                                                        }
                                                    }
                                                    InterfaceC001500s interfaceC001500s4 = this.A05.A00;
                                                    C16250o9 c16250o13 = (C16250o9) interfaceC001500s4.get();
                                                    pairA01 = c16250o13.A01(-1, c16250o13.A04.A0Y(3183), length4, jA03);
                                                    zA09 = ((C16250o9) interfaceC001500s4.get()).A09(C38291m2.A04, file2, length4, z4, zA0t);
                                                    Pair pairA07 = ((C16250o9) interfaceC001500s4.get()).A02(i50A02, ocb, 13);
                                                    C16250o9 c16250o14 = (C16250o9) interfaceC001500s4.get();
                                                    num = C02S.A0C;
                                                    InterfaceC001000l interfaceC001000lA02 = AbstractC000900k.A00(num, new C53697Ohk(c16250o14, r1, file2, 6));
                                                    boolean zA0w3 = A08().A0w(8501);
                                                    if (j == 0) {
                                                        str = null;
                                                        obj = num;
                                                        if (!zA09) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA011118 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA011118);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA011118;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA011119 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA011119);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA011119;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111110 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111110);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111110;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        }
                                                    } else {
                                                        str = null;
                                                        obj = num;
                                                        if (!zA09) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111111 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111111);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111111;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111112 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111112);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111112;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111113 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111113);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111113;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        }
                                                    }
                                                } else {
                                                    if (zA0t) {
                                                        A00.A03 = c82v;
                                                    }
                                                    long length5 = file2.length();
                                                    Pair pairA08 = O5U.A02(file2);
                                                    c49951MvA.A0Y = Long.valueOf(length5);
                                                    if (zA0t) {
                                                        r1.A02.add("doodle");
                                                    }
                                                    rectF = mk4.A02;
                                                    if (rectF != null) {
                                                        r1.A02.add("crop");
                                                    }
                                                    c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA08.first);
                                                    c49951MvA.A0T = Long.valueOf(((long) AbstractC25331B9z.A00(pairA08)) / 1000);
                                                    c49951MvA.A0b = AbstractC465925m.A16(iMin);
                                                    if (j >= 0) {
                                                        r1.A02.add("trim");
                                                    }
                                                    A00.A02 = new C53207OXt(this, 1);
                                                    A00.A06 = true;
                                                    A00.A07 = true;
                                                    VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A00)).A00().getAbsolutePath());
                                                    long jA04 = O5U.A01(file2) / 1000;
                                                    z3 = mk4.A0B;
                                                    if (!z3) {
                                                        if (rectF != null) {
                                                        }
                                                    }
                                                    InterfaceC001500s interfaceC001500s5 = this.A05.A00;
                                                    C16250o9 c16250o15 = (C16250o9) interfaceC001500s5.get();
                                                    pairA01 = c16250o15.A01(-1, c16250o15.A04.A0Y(3183), length5, jA04);
                                                    zA09 = ((C16250o9) interfaceC001500s5.get()).A09(C38291m2.A04, file2, length5, z4, zA0t);
                                                    Pair pairA09 = ((C16250o9) interfaceC001500s5.get()).A02(i50A02, ocb, 13);
                                                    C16250o9 c16250o16 = (C16250o9) interfaceC001500s5.get();
                                                    num = C02S.A0C;
                                                    InterfaceC001000l interfaceC001000lA03 = AbstractC000900k.A00(num, new C53697Ohk(c16250o16, r1, file2, 6));
                                                    boolean zA0w4 = A08().A0w(8501);
                                                    if (j == 0) {
                                                        str = null;
                                                        obj = num;
                                                        if (!zA09) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111114 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111114);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111114;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111115 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111115);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111115;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111116 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111116);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111116;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        }
                                                    } else {
                                                        str = null;
                                                        obj = num;
                                                        if (!zA09) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111117 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111117);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111117;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111118 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111118);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111118;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                            c49951MvA.A0A = 1;
                                                            A00.A03();
                                                            z5 = false;
                                                            if (A00.A0V) {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            } else {
                                                                r11 = 0;
                                                                c49951MvA.A0i = "Cancel";
                                                                z7 = false;
                                                            }
                                                            VideoFrameConverter.setLogFilePath(str);
                                                            if (r14 != 0) {
                                                                AbstractC12730hd.A01(r14);
                                                            }
                                                            MJq.A13(this.A00);
                                                            r23 = r22;
                                                            str6 = str5;
                                                            if (z7) {
                                                                if (j <= 0) {
                                                                    objA07 = C1831582b.A07(file);
                                                                } else {
                                                                    objA07 = C1831582b.A07(file);
                                                                }
                                                                if (j > 0) {
                                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                                }
                                                                int iA0111119 = O5U.A00(file);
                                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                                obj3 = str;
                                                                if (!(objA1K instanceof C0ZL)) {
                                                                    obj3 = objA1K;
                                                                }
                                                                i50 = (I50) obj3;
                                                                MJp.A1H(r1, file, iA0111119);
                                                                if (i50 != null) {
                                                                    i2 = i50.A03;
                                                                    r12 = i50.A01;
                                                                } else {
                                                                    i2 = 0;
                                                                    r12 = r11;
                                                                }
                                                                r1.A05(i2, r12);
                                                                if (objA07 != null) {
                                                                    length = objA07.length;
                                                                } else {
                                                                    length = 0;
                                                                }
                                                                r1.A06(length);
                                                                file = file;
                                                                z = true;
                                                                i = iA0111119;
                                                                obj2 = objA07;
                                                                str7 = str5;
                                                            }
                                                            r1.A01();
                                                            r20 = r21;
                                                            obj5 = obj6;
                                                            str3 = str4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                throw th;
                                            }
                                        } catch (C39222HPz e96) {
                                            e = e96;
                                            r11 = 0;
                                            r13 = 0;
                                            str = null;
                                            r14 = r14;
                                        } catch (C50458N9z e97) {
                                            e = e97;
                                            r11 = 0;
                                            r10 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r10 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111110 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111110);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111110;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (NAF e98) {
                                            e = e98;
                                            r11 = 0;
                                            r9 = 0;
                                            str = null;
                                            r14 = r14;
                                            com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                            str2 = e.detailMessage;
                                            if (str2 == null) {
                                                str2 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            r1.A08(str2);
                                            r15.A00(R.string._name_removed__res_0x7f1216a2);
                                            if (r9 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111111 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111111);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111111;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (C50482NAz e99) {
                                            e = e99;
                                            r11 = 0;
                                            r8 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r8 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111112 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111112);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111112;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (FileNotFoundException e100) {
                                            e = e100;
                                            r11 = 0;
                                            r7 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                            if (r7 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111113 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111113);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111113;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (IOException e101) {
                                            e = e101;
                                            r11 = 0;
                                            r2 = 0;
                                            str = null;
                                            r14 = r14;
                                            message = e.getMessage();
                                            if (message == null) {
                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                            } else {
                                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                                            }
                                            if (r2 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111114 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111114);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111114;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (IllegalArgumentException e102) {
                                            e = e102;
                                            r11 = 0;
                                            r6 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                            if (r6 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111115 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111115);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111115;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (IllegalStateException e103) {
                                            e = e103;
                                            r11 = 0;
                                            r5 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                                            if (r5 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111116 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111116);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111116;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (InterruptedException e104) {
                                            e = e104;
                                            r11 = 0;
                                            r4 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r4 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111117 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111117);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111117;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        } catch (ExecutionException e105) {
                                            e = e105;
                                            r11 = 0;
                                            r3 = 0;
                                            str = null;
                                            r14 = r14;
                                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                                            if (r3 != 0) {
                                                VideoFrameConverter.setLogFilePath(str);
                                            }
                                            if (r14 != 0) {
                                                AbstractC12730hd.A01(r14);
                                            }
                                            MJq.A13(this.A00);
                                            r23 = r22;
                                            str6 = str5;
                                            if (z7) {
                                                if (j <= 0) {
                                                    objA07 = C1831582b.A07(file);
                                                } else {
                                                    objA07 = C1831582b.A07(file);
                                                }
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                }
                                                int iA01111118 = O5U.A00(file);
                                                objA1K = MJp.A0P(this.A06.A00, file);
                                                obj3 = str;
                                                if (!(objA1K instanceof C0ZL)) {
                                                    obj3 = objA1K;
                                                }
                                                i50 = (I50) obj3;
                                                MJp.A1H(r1, file, iA01111118);
                                                if (i50 != null) {
                                                    i2 = i50.A03;
                                                    r12 = i50.A01;
                                                } else {
                                                    i2 = 0;
                                                    r12 = r11;
                                                }
                                                r1.A05(i2, r12);
                                                if (objA07 != null) {
                                                    length = objA07.length;
                                                } else {
                                                    length = 0;
                                                }
                                                r1.A06(length);
                                                file = file;
                                                z = true;
                                                i = iA01111118;
                                                obj2 = objA07;
                                                str7 = str5;
                                                iA0Y = A08().A0Y(12261);
                                                if (iA0Y >= 0) {
                                                }
                                                r1.A02();
                                                r20 = i;
                                                obj5 = obj2;
                                                str3 = str7;
                                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                            }
                                            z = false;
                                            r21 = r23;
                                            str4 = str6;
                                            r1.A01();
                                            r20 = r21;
                                            obj5 = obj6;
                                            str3 = str4;
                                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                                        }
                                        iA0Y = A08().A0Y(12261);
                                        if (iA0Y >= 0) {
                                        }
                                        r1.A02();
                                        r20 = i;
                                        obj5 = obj2;
                                        str3 = str7;
                                    }
                                    i3 = i50A02.A03;
                                    i4 = i50A02.A01;
                                    if (i3 >= i4) {
                                        i6 = (i4 * iMin) / i3;
                                        i5 = iMin;
                                    } else {
                                        i5 = (i3 * iMin) / i4;
                                        i6 = iMin;
                                    }
                                    float f3 = i5 * i6;
                                    ocb = new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, null, null, iA0Y2, iMin, Math.min(5000000, (int) (f3 * Math.max(2.0f, Math.min(10.0f, 153600.0f / f3)))), 15, false, true);
                                    ?? r18 = this.A0C;
                                    c0ag = this.A09;
                                    A00 = r18.A00(c0ag, r1, mk4, ocb, file2, file, j, j2, zA04, false);
                                    r15.A02(A00);
                                    if (r15.A08) {
                                        A00.cancel();
                                        if (zA0t) {
                                            A00.A03 = c82v;
                                        }
                                        long length6 = file2.length();
                                        Pair pairA010 = O5U.A02(file2);
                                        c49951MvA.A0Y = Long.valueOf(length6);
                                        if (zA0t) {
                                            r1.A02.add("doodle");
                                        }
                                        rectF = mk4.A02;
                                        if (rectF != null) {
                                            r1.A02.add("crop");
                                        }
                                        c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA010.first);
                                        c49951MvA.A0T = Long.valueOf(((long) AbstractC25331B9z.A00(pairA010)) / 1000);
                                        c49951MvA.A0b = AbstractC465925m.A16(iMin);
                                        if (j >= 0) {
                                            r1.A02.add("trim");
                                        }
                                        A00.A02 = new C53207OXt(this, 1);
                                        A00.A06 = true;
                                        A00.A07 = true;
                                        VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A00)).A00().getAbsolutePath());
                                        long jA05 = O5U.A01(file2) / 1000;
                                        z3 = mk4.A0B;
                                        if (!z3) {
                                            if (rectF != null) {
                                            }
                                        }
                                        InterfaceC001500s interfaceC001500s6 = this.A05.A00;
                                        C16250o9 c16250o17 = (C16250o9) interfaceC001500s6.get();
                                        pairA01 = c16250o17.A01(-1, c16250o17.A04.A0Y(3183), length6, jA05);
                                        zA09 = ((C16250o9) interfaceC001500s6.get()).A09(C38291m2.A04, file2, length6, z4, zA0t);
                                        Pair pairA011 = ((C16250o9) interfaceC001500s6.get()).A02(i50A02, ocb, 13);
                                        C16250o9 c16250o18 = (C16250o9) interfaceC001500s6.get();
                                        num = C02S.A0C;
                                        InterfaceC001000l interfaceC001000lA04 = AbstractC000900k.A00(num, new C53697Ohk(c16250o18, r1, file2, 6));
                                        boolean zA0w5 = A08().A0w(8501);
                                        if (j == 0) {
                                            str = null;
                                            obj = num;
                                            if (!zA09) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA01111119 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA01111119);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA01111119;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111110 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111110);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111110;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111111 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111111);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111111;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            }
                                        } else {
                                            str = null;
                                            obj = num;
                                            if (!zA09) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111112 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111112);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111112;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111113 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111113);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111113;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111114 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111114);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111114;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            }
                                        }
                                    } else {
                                        if (zA0t) {
                                            A00.A03 = c82v;
                                        }
                                        long length7 = file2.length();
                                        Pair pairA012 = O5U.A02(file2);
                                        c49951MvA.A0Y = Long.valueOf(length7);
                                        if (zA0t) {
                                            r1.A02.add("doodle");
                                        }
                                        rectF = mk4.A02;
                                        if (rectF != null) {
                                            r1.A02.add("crop");
                                        }
                                        c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA012.first);
                                        c49951MvA.A0T = Long.valueOf(((long) AbstractC25331B9z.A00(pairA012)) / 1000);
                                        c49951MvA.A0b = AbstractC465925m.A16(iMin);
                                        if (j >= 0) {
                                            r1.A02.add("trim");
                                        }
                                        A00.A02 = new C53207OXt(this, 1);
                                        A00.A06 = true;
                                        A00.A07 = true;
                                        VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A00)).A00().getAbsolutePath());
                                        long jA06 = O5U.A01(file2) / 1000;
                                        z3 = mk4.A0B;
                                        if (!z3) {
                                            if (rectF != null) {
                                            }
                                        }
                                        InterfaceC001500s interfaceC001500s7 = this.A05.A00;
                                        C16250o9 c16250o19 = (C16250o9) interfaceC001500s7.get();
                                        pairA01 = c16250o19.A01(-1, c16250o19.A04.A0Y(3183), length7, jA06);
                                        zA09 = ((C16250o9) interfaceC001500s7.get()).A09(C38291m2.A04, file2, length7, z4, zA0t);
                                        Pair pairA013 = ((C16250o9) interfaceC001500s7.get()).A02(i50A02, ocb, 13);
                                        C16250o9 c16250o110 = (C16250o9) interfaceC001500s7.get();
                                        num = C02S.A0C;
                                        InterfaceC001000l interfaceC001000lA05 = AbstractC000900k.A00(num, new C53697Ohk(c16250o110, r1, file2, 6));
                                        boolean zA0w6 = A08().A0w(8501);
                                        if (j == 0) {
                                            str = null;
                                            obj = num;
                                            if (!zA09) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111115 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111115);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111115;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111116 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111116);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111116;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111117 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111117);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111117;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            }
                                        } else {
                                            str = null;
                                            obj = num;
                                            if (!zA09) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111118 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111118);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111118;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else if (AbstractC465925m.A1Z(pairA01.first)) {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA011111119 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA011111119);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA011111119;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("ProcessGifTask/processGif/transcode");
                                                c49951MvA.A0A = 1;
                                                A00.A03();
                                                z5 = false;
                                                if (A00.A0V) {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                } else {
                                                    r11 = 0;
                                                    c49951MvA.A0i = "Cancel";
                                                    z7 = false;
                                                }
                                                VideoFrameConverter.setLogFilePath(str);
                                                if (r14 != 0) {
                                                    AbstractC12730hd.A01(r14);
                                                }
                                                MJq.A13(this.A00);
                                                r23 = r22;
                                                str6 = str5;
                                                if (z7) {
                                                    if (j <= 0) {
                                                        objA07 = C1831582b.A07(file);
                                                    } else {
                                                        objA07 = C1831582b.A07(file);
                                                    }
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                                    }
                                                    int iA0111111110 = O5U.A00(file);
                                                    objA1K = MJp.A0P(this.A06.A00, file);
                                                    obj3 = str;
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        obj3 = objA1K;
                                                    }
                                                    i50 = (I50) obj3;
                                                    MJp.A1H(r1, file, iA0111111110);
                                                    if (i50 != null) {
                                                        i2 = i50.A03;
                                                        r12 = i50.A01;
                                                    } else {
                                                        i2 = 0;
                                                        r12 = r11;
                                                    }
                                                    r1.A05(i2, r12);
                                                    if (objA07 != null) {
                                                        length = objA07.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    r1.A06(length);
                                                    file = file;
                                                    z = true;
                                                    i = iA0111111110;
                                                    obj2 = objA07;
                                                    str7 = str5;
                                                }
                                                r1.A01();
                                                r20 = r21;
                                                obj5 = obj6;
                                                str3 = str4;
                                            }
                                        }
                                    }
                                    iA0Y = A08().A0Y(12261);
                                    if (iA0Y >= 0) {
                                    }
                                    r1.A02();
                                    r20 = i;
                                    obj5 = obj2;
                                    str3 = str7;
                                }
                            } catch (C39222HPz e106) {
                                e = e106;
                                r11 = 0;
                                r13 = 0;
                                str = null;
                                r14 = 0;
                            } catch (C50458N9z e107) {
                                e = e107;
                                r11 = 0;
                                r10 = 0;
                                str = null;
                                r14 = 0;
                            } catch (NAF e108) {
                                e = e108;
                                r11 = 0;
                                r9 = 0;
                                str = null;
                                r14 = 0;
                            } catch (C50482NAz e109) {
                                e = e109;
                                r11 = 0;
                                r8 = 0;
                                str = null;
                                r14 = 0;
                            } catch (FileNotFoundException e110) {
                                e = e110;
                                r11 = 0;
                                r7 = 0;
                                str = null;
                                r14 = 0;
                            } catch (IOException e111) {
                                e = e111;
                                r11 = 0;
                                r2 = 0;
                                str = null;
                                r14 = 0;
                            } catch (IllegalArgumentException e112) {
                                e = e112;
                                r11 = 0;
                                r6 = 0;
                                str = null;
                                r14 = 0;
                            } catch (IllegalStateException e113) {
                                e = e113;
                                r11 = 0;
                                r5 = 0;
                                str = null;
                                r14 = 0;
                            } catch (InterruptedException e114) {
                                e = e114;
                                r11 = 0;
                                r4 = 0;
                                str = null;
                                r14 = 0;
                            } catch (ExecutionException e115) {
                                e = e115;
                                r11 = 0;
                                r3 = 0;
                                str = null;
                                r14 = 0;
                            }
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        }
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        obj = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        str = null;
                        try {
                            throw new N4W(file2, null, 2);
                        } catch (C39222HPz e116) {
                            e = e116;
                        } catch (C50458N9z e117) {
                            e = e117;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r10 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                            if (r10 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111111 = O5U.A00(file);
                                try {
                                    objA1K = MJp.A0P(this.A06.A00, file);
                                } catch (Throwable th5) {
                                    objA1K = AbstractC465925m.A1K(th5);
                                }
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111111);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111111;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (NAF e118) {
                            e = e118;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r9 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            com.whatsapp.infra.logging.Log.e("ProcessGifTask/processGif/libmp4muxexception", e);
                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                            str2 = e.detailMessage;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            r1.A08(str2);
                            r15.A00(R.string._name_removed__res_0x7f1216a2);
                            if (r9 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111112 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111112);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111112;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (C50482NAz e119) {
                            e = e119;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r8 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                            if (r8 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111113 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111113);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111113;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (FileNotFoundException e120) {
                            e = e120;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r7 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                            if (r7 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111114 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111114);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111114;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (IOException e121) {
                            e = e121;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r2 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            message = e.getMessage();
                            if (message == null) {
                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                            } else {
                                A00(r1, e, R.string._name_removed__res_0x7f1216c1);
                            }
                            if (r2 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111115 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111115);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111115;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (IllegalArgumentException e122) {
                            e = e122;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r6 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                            if (r6 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111116 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111116);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111116;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (IllegalStateException e123) {
                            e = e123;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r5 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216d9);
                            if (r5 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111117 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111117);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111117;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (InterruptedException e124) {
                            e = e124;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r4 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                            if (r4 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111118 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111118);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111118;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        } catch (ExecutionException e125) {
                            e = e125;
                            A00 = str;
                            r14 = str;
                            z7 = false;
                            r3 = A00;
                            r14 = r14;
                            str = str;
                            r11 = obj;
                            r22 = r22;
                            str5 = str5;
                            A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                            if (r3 != 0) {
                                VideoFrameConverter.setLogFilePath(str);
                            }
                            if (r14 != 0) {
                                AbstractC12730hd.A01(r14);
                            }
                            MJq.A13(this.A00);
                            r23 = r22;
                            str6 = str5;
                            if (z7) {
                                if (j <= 0) {
                                    objA07 = C1831582b.A07(file);
                                } else {
                                    objA07 = C1831582b.A07(file);
                                }
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                                }
                                int iA0111111119 = O5U.A00(file);
                                objA1K = MJp.A0P(this.A06.A00, file);
                                obj3 = str;
                                if (!(objA1K instanceof C0ZL)) {
                                    obj3 = objA1K;
                                }
                                i50 = (I50) obj3;
                                MJp.A1H(r1, file, iA0111111119);
                                if (i50 != null) {
                                    i2 = i50.A03;
                                    r12 = i50.A01;
                                } else {
                                    i2 = 0;
                                    r12 = r11;
                                }
                                r1.A05(i2, r12);
                                if (objA07 != null) {
                                    length = objA07.length;
                                } else {
                                    length = 0;
                                }
                                r1.A06(length);
                                file = file;
                                z = true;
                                i = iA0111111119;
                                obj2 = objA07;
                                str7 = str5;
                                iA0Y = A08().A0Y(12261);
                                if (iA0Y >= 0) {
                                }
                                r1.A02();
                                r20 = i;
                                obj5 = obj2;
                                str3 = str7;
                                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                            }
                            z = false;
                            r21 = r23;
                            str4 = str6;
                            r1.A01();
                            r20 = r21;
                            obj5 = obj6;
                            str3 = str4;
                            return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        MJq.A13(this.A00);
                        throw th;
                    }
                } catch (C39222HPz e126) {
                    e = e126;
                    obj = null;
                    str = null;
                } catch (C50458N9z e127) {
                    e = e127;
                    obj = null;
                    str = null;
                } catch (NAF e128) {
                    e = e128;
                    obj = null;
                    str = null;
                } catch (C50482NAz e129) {
                    e = e129;
                    obj = null;
                    str = null;
                } catch (FileNotFoundException e130) {
                    e = e130;
                    obj = null;
                    str = null;
                } catch (IOException e131) {
                    e = e131;
                    obj = null;
                    str = null;
                } catch (IllegalArgumentException e132) {
                    e = e132;
                    obj = null;
                    str = null;
                } catch (IllegalStateException e133) {
                    e = e133;
                    obj = null;
                    str = null;
                } catch (InterruptedException e134) {
                    e = e134;
                    obj = null;
                    str = null;
                } catch (ExecutionException e135) {
                    e = e135;
                    obj = null;
                    str = null;
                }
                A00 = str;
                r14 = str;
                z7 = false;
                r13 = A00;
                r14 = r14;
                str = str;
                r11 = obj;
                r22 = r22;
                str5 = str5;
                A00(r1, e, R.string._name_removed__res_0x7f1216a2);
                if (r13 != 0) {
                    VideoFrameConverter.setLogFilePath(str);
                }
                if (r14 != 0) {
                    AbstractC12730hd.A01(r14);
                }
                MJq.A13(this.A00);
                r23 = r22;
                str6 = str5;
                if (z7) {
                    if (j <= 0) {
                        objA07 = C1831582b.A07(file);
                    } else {
                        objA07 = C1831582b.A07(file);
                    }
                    if (j > 0) {
                        com.whatsapp.infra.logging.Log.w("ProcessGifTask/could not get video thumb");
                    }
                    int iA01111111110 = O5U.A00(file);
                    objA1K = MJp.A0P(this.A06.A00, file);
                    obj3 = str;
                    if (!(objA1K instanceof C0ZL)) {
                        obj3 = objA1K;
                    }
                    i50 = (I50) obj3;
                    MJp.A1H(r1, file, iA01111111110);
                    if (i50 != null) {
                        i2 = i50.A03;
                        r12 = i50.A01;
                    } else {
                        i2 = 0;
                        r12 = r11;
                    }
                    r1.A05(i2, r12);
                    if (objA07 != null) {
                        length = objA07.length;
                    } else {
                        length = 0;
                    }
                    r1.A06(length);
                    file = file;
                    z = true;
                    i = iA01111111110;
                    obj2 = objA07;
                    str7 = str5;
                    iA0Y = A08().A0Y(12261);
                    if (iA0Y >= 0) {
                    }
                    r1.A02();
                    r20 = i;
                    obj5 = obj2;
                    str3 = str7;
                    return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
                }
                r1.A01();
                r20 = r21;
                obj5 = obj6;
                str3 = str4;
                return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
            } catch (Throwable th7) {
                th = th7;
            }
        }
        z = false;
        r21 = r23;
        str4 = str6;
        r1.A01();
        r20 = r21;
        obj5 = obj6;
        str3 = str4;
        return new Mz4(null, file, str3, obj5, r20 == true ? 1 : 0, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mz9(PowerManager.WakeLock wakeLock, C38741mo c38741mo, C0AG c0ag, C0HD c0hd, C50185Mz0 c50185Mz0, C51411Nfn c51411Nfn) {
        super(c50185Mz0);
        AbstractC81763lf.A1N(c0ag, c0hd, c38741mo, c51411Nfn);
        C000700h.A0A(c50185Mz0, 4);
        this.A09 = c0ag;
        this.A0A = c0hd;
        this.A08 = c38741mo;
        this.A0C = c51411Nfn;
        this.A0B = c50185Mz0;
        this.A0D = wakeLock;
        this.A05 = AnonymousClass056.A00(4675);
        this.A06 = AnonymousClass056.A00(3335);
        this.A07 = AnonymousClass056.A00(3304);
        this.A00 = AnonymousClass056.A00(229);
        this.A02 = AnonymousClass056.A00(3352);
        this.A01 = AnonymousClass056.A00(4097);
        this.A04 = C05D.A00(163905);
        this.A03 = C05D.A00(4780);
    }

    private final void A00(C52468Nym c52468Nym, Exception exc, int i) {
        C39222HPz c39222HPz;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1J("appBuildId = ", AnonymousClass000.A08(), sbA08, 1053384581L);
        sbA08.append('\n');
        AbstractC148916gD.A1H("message = ", exc.getMessage(), AnonymousClass000.A08(), sbA08);
        String string = Arrays.toString(exc.getStackTrace());
        AbstractC148916gD.A1H("trace = ", string, AbstractC202188rn.A1I(string), sbA08);
        J2C.A1H(exc.getCause(), "cause = ", AnonymousClass000.A08(), sbA08, '\n');
        Throwable cause = exc.getCause();
        AbstractC148916gD.A1H("cause trace = ", cause != null ? AbstractC46071Klv.A00(cause) : null, AnonymousClass000.A08(), sbA08);
        AbstractC148916gD.A1H("full trace = ", AbstractC46071Klv.A00(exc), AnonymousClass000.A08(), sbA08);
        if ((exc instanceof C39222HPz) && (c39222HPz = (C39222HPz) exc) != null) {
            AbstractC148916gD.A1H("ErrorType = ", c39222HPz.errorType, AnonymousClass000.A08(), sbA08);
        }
        String string2 = sbA08.toString();
        AbstractC148916gD.A1I("ProcessGifTask/processGif/mediatranscodequeue/", AbstractC81813lk.A0i(exc), AnonymousClass000.A08(), exc);
        c52468Nym.A01.A0i = AbstractC51909Non.A01(exc);
        c52468Nym.A08(string2);
        this.A0B.A00(i);
    }
}
