package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.TestItem;
import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5hs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125165hs {
    public C92654Ew A00;
    public C122265cp A01;
    public C114905Db A02;
    public C116525Ji A03;
    public C5YQ A04;
    public RenderTreeNode A05;
    public boolean A06;
    public boolean A07;
    public final C85923uB A08;
    public final C85923uB A09;
    public final C85933uC A0A;
    public final AbstractC85073rT A0B;
    public final C5H4 A0C;
    public final C6Y8 A0D;
    public final InterfaceC001000l A0E;
    public final Function0 A0F;

    /* JADX WARN: Code duplicated, block: B:111:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:193:0x0315 A[Catch: Exception -> 0x069d, all -> 0x06bb, TryCatch #0 {Exception -> 0x069d, blocks: (B:11:0x003f, B:13:0x0043, B:15:0x004f, B:17:0x0053, B:19:0x0057, B:21:0x005b, B:22:0x005e, B:32:0x0084, B:35:0x0099, B:42:0x00bc, B:44:0x00ca, B:45:0x00d3, B:46:0x00d8, B:50:0x00e5, B:51:0x00e8, B:53:0x00f5, B:56:0x00fb, B:60:0x0108, B:62:0x0116, B:63:0x011a, B:57:0x0102, B:65:0x0124, B:67:0x012a, B:69:0x012e, B:71:0x0132, B:194:0x031a, B:387:0x069c, B:195:0x0320, B:76:0x0147, B:78:0x014d, B:80:0x0151, B:82:0x0159, B:83:0x0160, B:88:0x0169, B:90:0x0171, B:92:0x0175, B:94:0x0186, B:95:0x0195, B:98:0x019b, B:100:0x019f, B:101:0x01a7, B:103:0x01ab, B:105:0x01af, B:106:0x01b4, B:107:0x01b6, B:109:0x01ba, B:118:0x01d0, B:119:0x01d4, B:121:0x01d8, B:123:0x01dc, B:125:0x01e0, B:127:0x01e5, B:129:0x01eb, B:126:0x01e3, B:117:0x01cb, B:130:0x01f5, B:132:0x0203, B:134:0x0207, B:136:0x0211, B:138:0x0220, B:139:0x0226, B:141:0x024d, B:144:0x025d, B:146:0x0265, B:148:0x0269, B:150:0x0273, B:152:0x0279, B:153:0x027c, B:155:0x0285, B:157:0x028b, B:158:0x028e, B:160:0x0294, B:162:0x029f, B:164:0x02a3, B:179:0x02da, B:181:0x02e0, B:182:0x02e3, B:183:0x02ee, B:185:0x02f4, B:187:0x02f8, B:189:0x0302, B:191:0x0308, B:192:0x030b, B:167:0x02ae, B:169:0x02b2, B:171:0x02bd, B:173:0x02c1, B:175:0x02cb, B:177:0x02d1, B:178:0x02d4, B:196:0x0326, B:197:0x032c, B:193:0x0315, B:198:0x0332, B:200:0x0340, B:202:0x0346, B:206:0x035f, B:385:0x0691, B:203:0x0349, B:205:0x0352, B:209:0x0367, B:211:0x0375, B:213:0x037e, B:353:0x0620, B:214:0x038b, B:216:0x038f, B:217:0x039a, B:219:0x039e, B:221:0x03a6, B:223:0x03ac, B:225:0x03be, B:227:0x03c4, B:229:0x03ca, B:231:0x03dc, B:233:0x03e0, B:235:0x03ea, B:236:0x03f2, B:238:0x03fa, B:239:0x03fd, B:354:0x0624, B:355:0x0628, B:240:0x0400, B:241:0x0403, B:242:0x0407, B:244:0x040d, B:246:0x0419, B:356:0x0629, B:357:0x062d, B:247:0x0425, B:248:0x042b, B:250:0x0431, B:252:0x0445, B:254:0x044f, B:358:0x062e, B:359:0x0632, B:255:0x0459, B:257:0x045f, B:360:0x0633, B:361:0x0637, B:362:0x0638, B:363:0x063c, B:258:0x0465, B:260:0x0469, B:262:0x046f, B:264:0x0473, B:267:0x0478, B:268:0x047e, B:270:0x0484, B:271:0x048a, B:273:0x0492, B:275:0x049e, B:277:0x04a2, B:279:0x04a9, B:281:0x04af, B:364:0x063d, B:367:0x0657, B:366:0x064d, B:365:0x0642, B:372:0x065c, B:283:0x04b7, B:285:0x04be, B:286:0x04c3, B:288:0x04c7, B:373:0x0662, B:289:0x04d9, B:291:0x04e1, B:292:0x04e6, B:293:0x04f0, B:295:0x04f4, B:297:0x0506, B:298:0x050f, B:299:0x0510, B:300:0x0516, B:302:0x051c, B:303:0x052d, B:305:0x053b, B:307:0x054a, B:309:0x054e, B:310:0x055d, B:311:0x0562, B:312:0x0566, B:314:0x056a, B:316:0x0575, B:318:0x057b, B:321:0x0584, B:323:0x058a, B:325:0x0592, B:327:0x05a0, B:328:0x05aa, B:330:0x05b8, B:332:0x05be, B:334:0x05ca, B:335:0x05cc, B:345:0x0606, B:336:0x05ce, B:338:0x05e8, B:339:0x05ea, B:341:0x05f4, B:342:0x05f9, B:349:0x060d, B:350:0x0611, B:352:0x0615, B:374:0x0667, B:375:0x066a, B:31:0x0082, B:386:0x0696), top: B:404:0x003f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x00e8 A[EDGE_INSN: B:411:0x00e8->B:51:0x00e8 BREAK  A[LOOP:0: B:35:0x0099->B:50:0x00e5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5 A[Catch: Exception -> 0x069d, all -> 0x06bb, LOOP:0: B:35:0x0099->B:50:0x00e5, LOOP_END, TryCatch #0 {Exception -> 0x069d, blocks: (B:11:0x003f, B:13:0x0043, B:15:0x004f, B:17:0x0053, B:19:0x0057, B:21:0x005b, B:22:0x005e, B:32:0x0084, B:35:0x0099, B:42:0x00bc, B:44:0x00ca, B:45:0x00d3, B:46:0x00d8, B:50:0x00e5, B:51:0x00e8, B:53:0x00f5, B:56:0x00fb, B:60:0x0108, B:62:0x0116, B:63:0x011a, B:57:0x0102, B:65:0x0124, B:67:0x012a, B:69:0x012e, B:71:0x0132, B:194:0x031a, B:387:0x069c, B:195:0x0320, B:76:0x0147, B:78:0x014d, B:80:0x0151, B:82:0x0159, B:83:0x0160, B:88:0x0169, B:90:0x0171, B:92:0x0175, B:94:0x0186, B:95:0x0195, B:98:0x019b, B:100:0x019f, B:101:0x01a7, B:103:0x01ab, B:105:0x01af, B:106:0x01b4, B:107:0x01b6, B:109:0x01ba, B:118:0x01d0, B:119:0x01d4, B:121:0x01d8, B:123:0x01dc, B:125:0x01e0, B:127:0x01e5, B:129:0x01eb, B:126:0x01e3, B:117:0x01cb, B:130:0x01f5, B:132:0x0203, B:134:0x0207, B:136:0x0211, B:138:0x0220, B:139:0x0226, B:141:0x024d, B:144:0x025d, B:146:0x0265, B:148:0x0269, B:150:0x0273, B:152:0x0279, B:153:0x027c, B:155:0x0285, B:157:0x028b, B:158:0x028e, B:160:0x0294, B:162:0x029f, B:164:0x02a3, B:179:0x02da, B:181:0x02e0, B:182:0x02e3, B:183:0x02ee, B:185:0x02f4, B:187:0x02f8, B:189:0x0302, B:191:0x0308, B:192:0x030b, B:167:0x02ae, B:169:0x02b2, B:171:0x02bd, B:173:0x02c1, B:175:0x02cb, B:177:0x02d1, B:178:0x02d4, B:196:0x0326, B:197:0x032c, B:193:0x0315, B:198:0x0332, B:200:0x0340, B:202:0x0346, B:206:0x035f, B:385:0x0691, B:203:0x0349, B:205:0x0352, B:209:0x0367, B:211:0x0375, B:213:0x037e, B:353:0x0620, B:214:0x038b, B:216:0x038f, B:217:0x039a, B:219:0x039e, B:221:0x03a6, B:223:0x03ac, B:225:0x03be, B:227:0x03c4, B:229:0x03ca, B:231:0x03dc, B:233:0x03e0, B:235:0x03ea, B:236:0x03f2, B:238:0x03fa, B:239:0x03fd, B:354:0x0624, B:355:0x0628, B:240:0x0400, B:241:0x0403, B:242:0x0407, B:244:0x040d, B:246:0x0419, B:356:0x0629, B:357:0x062d, B:247:0x0425, B:248:0x042b, B:250:0x0431, B:252:0x0445, B:254:0x044f, B:358:0x062e, B:359:0x0632, B:255:0x0459, B:257:0x045f, B:360:0x0633, B:361:0x0637, B:362:0x0638, B:363:0x063c, B:258:0x0465, B:260:0x0469, B:262:0x046f, B:264:0x0473, B:267:0x0478, B:268:0x047e, B:270:0x0484, B:271:0x048a, B:273:0x0492, B:275:0x049e, B:277:0x04a2, B:279:0x04a9, B:281:0x04af, B:364:0x063d, B:367:0x0657, B:366:0x064d, B:365:0x0642, B:372:0x065c, B:283:0x04b7, B:285:0x04be, B:286:0x04c3, B:288:0x04c7, B:373:0x0662, B:289:0x04d9, B:291:0x04e1, B:292:0x04e6, B:293:0x04f0, B:295:0x04f4, B:297:0x0506, B:298:0x050f, B:299:0x0510, B:300:0x0516, B:302:0x051c, B:303:0x052d, B:305:0x053b, B:307:0x054a, B:309:0x054e, B:310:0x055d, B:311:0x0562, B:312:0x0566, B:314:0x056a, B:316:0x0575, B:318:0x057b, B:321:0x0584, B:323:0x058a, B:325:0x0592, B:327:0x05a0, B:328:0x05aa, B:330:0x05b8, B:332:0x05be, B:334:0x05ca, B:335:0x05cc, B:345:0x0606, B:336:0x05ce, B:338:0x05e8, B:339:0x05ea, B:341:0x05f4, B:342:0x05f9, B:349:0x060d, B:350:0x0611, B:352:0x0615, B:374:0x0667, B:375:0x066a, B:31:0x0082, B:386:0x0696), top: B:404:0x003f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0145  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[Catch: Exception -> 0x069d, all -> 0x06bb, TryCatch #0 {Exception -> 0x069d, blocks: (B:11:0x003f, B:13:0x0043, B:15:0x004f, B:17:0x0053, B:19:0x0057, B:21:0x005b, B:22:0x005e, B:32:0x0084, B:35:0x0099, B:42:0x00bc, B:44:0x00ca, B:45:0x00d3, B:46:0x00d8, B:50:0x00e5, B:51:0x00e8, B:53:0x00f5, B:56:0x00fb, B:60:0x0108, B:62:0x0116, B:63:0x011a, B:57:0x0102, B:65:0x0124, B:67:0x012a, B:69:0x012e, B:71:0x0132, B:194:0x031a, B:387:0x069c, B:195:0x0320, B:76:0x0147, B:78:0x014d, B:80:0x0151, B:82:0x0159, B:83:0x0160, B:88:0x0169, B:90:0x0171, B:92:0x0175, B:94:0x0186, B:95:0x0195, B:98:0x019b, B:100:0x019f, B:101:0x01a7, B:103:0x01ab, B:105:0x01af, B:106:0x01b4, B:107:0x01b6, B:109:0x01ba, B:118:0x01d0, B:119:0x01d4, B:121:0x01d8, B:123:0x01dc, B:125:0x01e0, B:127:0x01e5, B:129:0x01eb, B:126:0x01e3, B:117:0x01cb, B:130:0x01f5, B:132:0x0203, B:134:0x0207, B:136:0x0211, B:138:0x0220, B:139:0x0226, B:141:0x024d, B:144:0x025d, B:146:0x0265, B:148:0x0269, B:150:0x0273, B:152:0x0279, B:153:0x027c, B:155:0x0285, B:157:0x028b, B:158:0x028e, B:160:0x0294, B:162:0x029f, B:164:0x02a3, B:179:0x02da, B:181:0x02e0, B:182:0x02e3, B:183:0x02ee, B:185:0x02f4, B:187:0x02f8, B:189:0x0302, B:191:0x0308, B:192:0x030b, B:167:0x02ae, B:169:0x02b2, B:171:0x02bd, B:173:0x02c1, B:175:0x02cb, B:177:0x02d1, B:178:0x02d4, B:196:0x0326, B:197:0x032c, B:193:0x0315, B:198:0x0332, B:200:0x0340, B:202:0x0346, B:206:0x035f, B:385:0x0691, B:203:0x0349, B:205:0x0352, B:209:0x0367, B:211:0x0375, B:213:0x037e, B:353:0x0620, B:214:0x038b, B:216:0x038f, B:217:0x039a, B:219:0x039e, B:221:0x03a6, B:223:0x03ac, B:225:0x03be, B:227:0x03c4, B:229:0x03ca, B:231:0x03dc, B:233:0x03e0, B:235:0x03ea, B:236:0x03f2, B:238:0x03fa, B:239:0x03fd, B:354:0x0624, B:355:0x0628, B:240:0x0400, B:241:0x0403, B:242:0x0407, B:244:0x040d, B:246:0x0419, B:356:0x0629, B:357:0x062d, B:247:0x0425, B:248:0x042b, B:250:0x0431, B:252:0x0445, B:254:0x044f, B:358:0x062e, B:359:0x0632, B:255:0x0459, B:257:0x045f, B:360:0x0633, B:361:0x0637, B:362:0x0638, B:363:0x063c, B:258:0x0465, B:260:0x0469, B:262:0x046f, B:264:0x0473, B:267:0x0478, B:268:0x047e, B:270:0x0484, B:271:0x048a, B:273:0x0492, B:275:0x049e, B:277:0x04a2, B:279:0x04a9, B:281:0x04af, B:364:0x063d, B:367:0x0657, B:366:0x064d, B:365:0x0642, B:372:0x065c, B:283:0x04b7, B:285:0x04be, B:286:0x04c3, B:288:0x04c7, B:373:0x0662, B:289:0x04d9, B:291:0x04e1, B:292:0x04e6, B:293:0x04f0, B:295:0x04f4, B:297:0x0506, B:298:0x050f, B:299:0x0510, B:300:0x0516, B:302:0x051c, B:303:0x052d, B:305:0x053b, B:307:0x054a, B:309:0x054e, B:310:0x055d, B:311:0x0562, B:312:0x0566, B:314:0x056a, B:316:0x0575, B:318:0x057b, B:321:0x0584, B:323:0x058a, B:325:0x0592, B:327:0x05a0, B:328:0x05aa, B:330:0x05b8, B:332:0x05be, B:334:0x05ca, B:335:0x05cc, B:345:0x0606, B:336:0x05ce, B:338:0x05e8, B:339:0x05ea, B:341:0x05f4, B:342:0x05f9, B:349:0x060d, B:350:0x0611, B:352:0x0615, B:374:0x0667, B:375:0x066a, B:31:0x0082, B:386:0x0696), top: B:404:0x003f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0159 A[Catch: Exception -> 0x069d, all -> 0x06bb, TryCatch #0 {Exception -> 0x069d, blocks: (B:11:0x003f, B:13:0x0043, B:15:0x004f, B:17:0x0053, B:19:0x0057, B:21:0x005b, B:22:0x005e, B:32:0x0084, B:35:0x0099, B:42:0x00bc, B:44:0x00ca, B:45:0x00d3, B:46:0x00d8, B:50:0x00e5, B:51:0x00e8, B:53:0x00f5, B:56:0x00fb, B:60:0x0108, B:62:0x0116, B:63:0x011a, B:57:0x0102, B:65:0x0124, B:67:0x012a, B:69:0x012e, B:71:0x0132, B:194:0x031a, B:387:0x069c, B:195:0x0320, B:76:0x0147, B:78:0x014d, B:80:0x0151, B:82:0x0159, B:83:0x0160, B:88:0x0169, B:90:0x0171, B:92:0x0175, B:94:0x0186, B:95:0x0195, B:98:0x019b, B:100:0x019f, B:101:0x01a7, B:103:0x01ab, B:105:0x01af, B:106:0x01b4, B:107:0x01b6, B:109:0x01ba, B:118:0x01d0, B:119:0x01d4, B:121:0x01d8, B:123:0x01dc, B:125:0x01e0, B:127:0x01e5, B:129:0x01eb, B:126:0x01e3, B:117:0x01cb, B:130:0x01f5, B:132:0x0203, B:134:0x0207, B:136:0x0211, B:138:0x0220, B:139:0x0226, B:141:0x024d, B:144:0x025d, B:146:0x0265, B:148:0x0269, B:150:0x0273, B:152:0x0279, B:153:0x027c, B:155:0x0285, B:157:0x028b, B:158:0x028e, B:160:0x0294, B:162:0x029f, B:164:0x02a3, B:179:0x02da, B:181:0x02e0, B:182:0x02e3, B:183:0x02ee, B:185:0x02f4, B:187:0x02f8, B:189:0x0302, B:191:0x0308, B:192:0x030b, B:167:0x02ae, B:169:0x02b2, B:171:0x02bd, B:173:0x02c1, B:175:0x02cb, B:177:0x02d1, B:178:0x02d4, B:196:0x0326, B:197:0x032c, B:193:0x0315, B:198:0x0332, B:200:0x0340, B:202:0x0346, B:206:0x035f, B:385:0x0691, B:203:0x0349, B:205:0x0352, B:209:0x0367, B:211:0x0375, B:213:0x037e, B:353:0x0620, B:214:0x038b, B:216:0x038f, B:217:0x039a, B:219:0x039e, B:221:0x03a6, B:223:0x03ac, B:225:0x03be, B:227:0x03c4, B:229:0x03ca, B:231:0x03dc, B:233:0x03e0, B:235:0x03ea, B:236:0x03f2, B:238:0x03fa, B:239:0x03fd, B:354:0x0624, B:355:0x0628, B:240:0x0400, B:241:0x0403, B:242:0x0407, B:244:0x040d, B:246:0x0419, B:356:0x0629, B:357:0x062d, B:247:0x0425, B:248:0x042b, B:250:0x0431, B:252:0x0445, B:254:0x044f, B:358:0x062e, B:359:0x0632, B:255:0x0459, B:257:0x045f, B:360:0x0633, B:361:0x0637, B:362:0x0638, B:363:0x063c, B:258:0x0465, B:260:0x0469, B:262:0x046f, B:264:0x0473, B:267:0x0478, B:268:0x047e, B:270:0x0484, B:271:0x048a, B:273:0x0492, B:275:0x049e, B:277:0x04a2, B:279:0x04a9, B:281:0x04af, B:364:0x063d, B:367:0x0657, B:366:0x064d, B:365:0x0642, B:372:0x065c, B:283:0x04b7, B:285:0x04be, B:286:0x04c3, B:288:0x04c7, B:373:0x0662, B:289:0x04d9, B:291:0x04e1, B:292:0x04e6, B:293:0x04f0, B:295:0x04f4, B:297:0x0506, B:298:0x050f, B:299:0x0510, B:300:0x0516, B:302:0x051c, B:303:0x052d, B:305:0x053b, B:307:0x054a, B:309:0x054e, B:310:0x055d, B:311:0x0562, B:312:0x0566, B:314:0x056a, B:316:0x0575, B:318:0x057b, B:321:0x0584, B:323:0x058a, B:325:0x0592, B:327:0x05a0, B:328:0x05aa, B:330:0x05b8, B:332:0x05be, B:334:0x05ca, B:335:0x05cc, B:345:0x0606, B:336:0x05ce, B:338:0x05e8, B:339:0x05ea, B:341:0x05f4, B:342:0x05f9, B:349:0x060d, B:350:0x0611, B:352:0x0615, B:374:0x0667, B:375:0x066a, B:31:0x0082, B:386:0x0696), top: B:404:0x003f, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    public final void A0O(AbstractC22771A1y abstractC22771A1y, C5YQ c5yq, EnumC96674aJ enumC96674aJ) {
        List list;
        C115545Fn c115545Fn;
        final C117565Ny c117565Ny;
        RenderTreeNode renderTreeNode;
        RenderTreeNode renderTreeNode2;
        C124615gq c124615gq;
        Object obj;
        AbstractC85073rT abstractC85073rT;
        Object objA00;
        Object objA01;
        Object objA02;
        Object objA03;
        C138876Af c138876Af;
        boolean z;
        C124615gq c124615gq2;
        C118105Qa c118105Qa;
        C5XJ.A00();
        System.currentTimeMillis();
        EnumC96454Zx enumC96454Zx = EnumC96454Zx.A02;
        Object obj2 = C5XJ.A01.get();
        C000700h.A06(obj2);
        if (enumC96454Zx.compareTo((EnumC96454Zx) obj2) >= 0) {
            Set set = C5XJ.A00;
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC81803lj.A0n(it);
                }
            }
        }
        C85933uC c85933uC = this.A0A;
        boolean zA1U = AbstractC466225p.A1U(c85933uC.A01);
        try {
            try {
                if (this.A07) {
                    throw AbstractC465925m.A15("Trying to mount while already mounting!");
                }
                C5YQ c5yq2 = this.A04;
                if (!C000700h.areEqual(c5yq2, c5yq) || this.A06) {
                    this.A04 = c5yq;
                } else if (abstractC22771A1y.A01 == 0) {
                    if (c85933uC.A01 != 0) {
                        A0J();
                    }
                    A0C(zA1U);
                    this.A07 = false;
                    if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                        Set set2 = C5XJ.A00;
                        if (set2.isEmpty()) {
                            return;
                        }
                        Iterator it2 = set2.iterator();
                        if (it2.hasNext()) {
                            throw AbstractC81803lj.A0n(it2);
                        }
                        return;
                    }
                    return;
                }
                this.A07 = true;
                this.A0E.getValue();
                C85923uB c85923uB = this.A08;
                c85923uB.A07();
                Object[] objArr = abstractC22771A1y.A03;
                long[] jArr = abstractC22771A1y.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((j & AbstractC81813lk.A0H(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int iA05 = AbstractC81793li.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((j & 255) < 128) {
                                    C117855Pb c117855Pb = (C117855Pb) AbstractC81763lf.A0s(objArr, i, i2);
                                    long j2 = c117855Pb.A00;
                                    Object objA04 = c85923uB.A04(j2);
                                    if (objA04 == null) {
                                        C204318vV c204318vV = AbstractC216579g8.A00;
                                        objA04 = AbstractC81783lh.A0V();
                                        c85923uB.A08(j2, objA04);
                                    }
                                    ((C204318vV) objA04).A0C(c117855Pb);
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                this.A0B.getHostHierarchyMountStateIdentifier();
                if (!C000700h.areEqual(c5yq2, this.A04)) {
                    C5YQ c5yq3 = this.A04;
                    if (c5yq3 != null && c5yq2 != null) {
                        RenderTreeNode[] renderTreeNodeArr = c5yq2.A04;
                        int length2 = renderTreeNodeArr.length;
                        for (int i3 = 1; i3 < length2; i3++) {
                            long jA0H = AbstractC81773lg.A0H(renderTreeNodeArr[i3]);
                            C85913uA c85913uA = c5yq3.A01;
                            int iA02 = c85913uA.A02(jA0H);
                            int i4 = iA02 >= 0 ? c85913uA.A02[iA02] : -1;
                            C85923uB c85923uB2 = this.A09;
                            C124615gq c124615gq3 = (C124615gq) c85923uB2.A04(jA0H);
                            if (c124615gq3 != null) {
                                if (this.A00 != null) {
                                    C122265cp c122265cp = this.A01;
                                    if (c122265cp != null && (c118105Qa = c122265cp.A01) != null) {
                                        if (!((C5J0) c118105Qa.A03).A0A.containsKey(c124615gq3.A01.A07)) {
                                            if (i4 >= 0) {
                                                C124615gq.A03(c124615gq3, this);
                                            } else {
                                                renderTreeNode = c5yq3.A04[i4];
                                                if (renderTreeNode == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                c124615gq = (C124615gq) AbstractC122235cm.A03(c85923uB2, renderTreeNode2);
                                                if (c124615gq != null) {
                                                    obj = c124615gq.A05;
                                                    C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                                                } else {
                                                    obj = null;
                                                }
                                                abstractC85073rT = c124615gq3.A00;
                                                if (abstractC85073rT == null) {
                                                    C124615gq.A03(c124615gq3, this);
                                                } else {
                                                    C124615gq.A03(c124615gq3, this);
                                                }
                                            }
                                        }
                                    }
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                if (i4 >= 0) {
                                    renderTreeNode = c5yq3.A04[i4];
                                    if (renderTreeNode == null && (renderTreeNode2 = renderTreeNode.A06) != null) {
                                        c124615gq = (C124615gq) AbstractC122235cm.A03(c85923uB2, renderTreeNode2);
                                        if (c124615gq != null) {
                                            obj = c124615gq.A05;
                                            C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                                        } else {
                                            obj = null;
                                        }
                                        abstractC85073rT = c124615gq3.A00;
                                        if (abstractC85073rT == null && abstractC85073rT == obj) {
                                            int i5 = c124615gq3.A01.A02;
                                            int i6 = renderTreeNode.A02;
                                            if (i5 == i6) {
                                                continue;
                                            } else if (abstractC85073rT instanceof C4EY) {
                                                C4EY c4ey = (C4EY) abstractC85073rT;
                                                Object obj3 = c124615gq3.A05;
                                                c4ey.invalidate();
                                                Integer numA02 = C124615gq.A02(c124615gq3);
                                                Integer num = C02S.A01;
                                                if (numA02 == num) {
                                                    c4ey.A02 = true;
                                                    C000700h.A0D(obj3, "null cannot be cast to non-null type android.view.View");
                                                    View view = (View) obj3;
                                                    view.cancelPendingInputEvents();
                                                    C0S4.A0O(view);
                                                }
                                                C124615gq[] c124615gqArr = c4ey.A04;
                                                int length3 = c124615gqArr.length;
                                                if (i6 >= length3) {
                                                    int i7 = length3;
                                                    do {
                                                        i7 *= 2;
                                                    } while (i6 >= i7);
                                                    C124615gq[] c124615gqArr2 = new C124615gq[i7];
                                                    System.arraycopy(c124615gqArr, 0, c124615gqArr2, 0, length3);
                                                    c4ey.A04 = c124615gqArr2;
                                                    c124615gqArr = c124615gqArr2;
                                                }
                                                C124615gq c124615gq4 = c124615gqArr[i6];
                                                if (c124615gq4 != null) {
                                                    C124615gq[] c124615gqArr3 = c4ey.A05;
                                                    if (c124615gqArr3 == null) {
                                                        c124615gqArr3 = new C124615gq[c124615gqArr.length];
                                                        c4ey.A05 = c124615gqArr3;
                                                    }
                                                    c124615gqArr3[i6] = c124615gq4;
                                                }
                                                C124615gq[] c124615gqArr4 = c4ey.A05;
                                                if (c124615gqArr4 != null) {
                                                    z = c124615gqArr4[i5] != null;
                                                }
                                                if (!z) {
                                                    c124615gq2 = c124615gqArr[i5];
                                                    c124615gqArr[i5] = null;
                                                } else if (c124615gqArr4 != null) {
                                                    c124615gq2 = c124615gqArr4[i5];
                                                    c124615gqArr4[i5] = null;
                                                } else {
                                                    c124615gq2 = null;
                                                }
                                                c124615gqArr[i6] = c124615gq2;
                                                if (c124615gqArr4 == null) {
                                                    c4ey.A05 = null;
                                                    break;
                                                }
                                                int length4 = c124615gqArr4.length;
                                                int i8 = 0;
                                                while (true) {
                                                    if (i8 >= length4) {
                                                        c4ey.A05 = null;
                                                        break;
                                                    } else if (c124615gqArr4[i8] != null) {
                                                        break;
                                                    } else {
                                                        i8++;
                                                    }
                                                }
                                                if (C124615gq.A02(c124615gq3) == num) {
                                                    C000700h.A0D(obj3, "null cannot be cast to non-null type android.view.View");
                                                    C0S4.A0N((View) obj3);
                                                }
                                            } else {
                                                ComponentHost componentHost = (ComponentHost) abstractC85073rT;
                                                C138876Af c138876Af2 = componentHost.A0P;
                                                if (!c124615gq3.equals(AbstractC122635dU.A00(c138876Af2, i5)) && ((c138876Af = componentHost.A04) == null || !c124615gq3.equals(AbstractC122635dU.A00(c138876Af, i5)))) {
                                                    String strA00 = c124615gq3.A01.A00(null);
                                                    C124615gq c124615gq5 = (C124615gq) AbstractC122635dU.A00(c138876Af2, i5);
                                                    String strA01 = c124615gq5 != null ? c124615gq5.A01.A00(null) : "null";
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("Attempting to move MountItem from index: ");
                                                    sbA08.append(i5);
                                                    sbA08.append(" to index: ");
                                                    sbA08.append(i6);
                                                    sbA08.append(", but given MountItem does not exist at provided old index.\nGiven MountItem: ");
                                                    sbA08.append(strA00);
                                                    throw AbstractC81823ll.A0U("\nExisting MountItem at old index: ", strA01, sbA08);
                                                }
                                                Rect rect = C120235Yn.A00(c124615gq3.A01.A08).A02;
                                                C84913qs c84913qs = componentHost.A0B;
                                                if (rect != null && c84913qs != null) {
                                                    C138876Af c138876Af3 = c84913qs.A01;
                                                    if (AbstractC122635dU.A00(c138876Af3, i6) != null) {
                                                        C138876Af c138876Af4 = c84913qs.A00;
                                                        if (c138876Af4 == null) {
                                                            c138876Af4 = new C138876Af(4);
                                                            c84913qs.A00 = c138876Af4;
                                                        }
                                                        if (c138876Af3 != null && (objA03 = AbstractC122635dU.A00(c138876Af3, i6)) != null) {
                                                            c138876Af4.A08(i6, objA03);
                                                        }
                                                    }
                                                    C123805fT.A02(c138876Af3, c84913qs.A00, i5, i6);
                                                    C138876Af c138876Af5 = c84913qs.A00;
                                                    if (c138876Af5 != null && c138876Af5.A00() == 0) {
                                                        c84913qs.A00 = null;
                                                    }
                                                }
                                                Object obj4 = c124615gq3.A05;
                                                if (obj4 instanceof Drawable) {
                                                    C124005fn.A00();
                                                    C138876Af c138876Af6 = componentHost.A0O;
                                                    if (AbstractC122635dU.A00(c138876Af6, i6) != null) {
                                                        C138876Af c138876Af7 = componentHost.A03;
                                                        if (c138876Af7 == null) {
                                                            c138876Af7 = new C138876Af(4);
                                                            componentHost.A03 = c138876Af7;
                                                        }
                                                        if (c138876Af6 != null && (objA02 = AbstractC122635dU.A00(c138876Af6, i6)) != null) {
                                                            c138876Af7.A08(i6, objA02);
                                                        }
                                                    }
                                                    C123805fT.A02(c138876Af6, componentHost.A03, i5, i6);
                                                    componentHost.invalidate();
                                                    ComponentHost.A0A(componentHost);
                                                } else if (obj4 instanceof View) {
                                                    componentHost.A0G = true;
                                                    C138876Af c138876Af8 = componentHost.A0Q;
                                                    if (AbstractC122635dU.A00(c138876Af8, i6) != null) {
                                                        C138876Af c138876Af9 = componentHost.A05;
                                                        if (c138876Af9 == null) {
                                                            c138876Af9 = new C138876Af(4);
                                                            componentHost.A05 = c138876Af9;
                                                        }
                                                        if (c138876Af8 != null && (objA00 = AbstractC122635dU.A00(c138876Af8, i6)) != null) {
                                                            c138876Af9.A08(i6, objA00);
                                                        }
                                                    }
                                                    C123805fT.A02(c138876Af8, componentHost.A05, i5, i6);
                                                }
                                                if (AbstractC122635dU.A00(c138876Af2, i6) != null) {
                                                    C138876Af c138876Af10 = componentHost.A04;
                                                    if (c138876Af10 == null) {
                                                        c138876Af10 = new C138876Af(4);
                                                        componentHost.A04 = c138876Af10;
                                                    }
                                                    if (c138876Af2 != null && (objA01 = AbstractC122635dU.A00(c138876Af2, i6)) != null) {
                                                        c138876Af10.A08(i6, objA01);
                                                    }
                                                }
                                                C123805fT.A02(c138876Af2, componentHost.A04, i5, i6);
                                                ComponentHost.A0A(componentHost);
                                            }
                                        } else {
                                            C124615gq.A03(c124615gq3, this);
                                        }
                                    }
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C124615gq.A03(c124615gq3, this);
                            }
                        }
                    }
                    C124615gq c124615gq6 = (C124615gq) this.A09.A04(0L);
                    C5YQ c5yq4 = this.A04;
                    if (c5yq4 == null) {
                        throw AbstractC466125o.A13();
                    }
                    RenderTreeNode renderTreeNode3 = c5yq4.A04[0];
                    if (c124615gq6 == null) {
                        A0B(renderTreeNode3);
                    } else {
                        A09(c124615gq6, renderTreeNode3);
                    }
                }
                A0S(c5yq);
                this.A06 = false;
                C122265cp c122265cp2 = this.A01;
                if (c122265cp2 != null) {
                    c122265cp2.A03();
                    List list2 = c122265cp2.A09;
                    int size = list2.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        C118105Qa c118105Qa2 = (C118105Qa) list2.get(i9);
                        AbstractC100764gw abstractC100764gw = c118105Qa2.A02;
                        if (abstractC100764gw instanceof C92674Ey) {
                            C123485ev c123485ev = C92674Ey.A01;
                            if (c123485ev.A04(c118105Qa2)) {
                                c123485ev.A02(((C5J1) c118105Qa2.A03).A00, c118105Qa2, enumC96674aJ, true);
                            }
                        } else if (abstractC100764gw instanceof C92664Ex) {
                            C116245If c116245If = (C116245If) c118105Qa2.A03;
                            AbstractC118945Tn.A01(c116245If.A04, c116245If);
                        } else if (abstractC100764gw instanceof C92654Ew) {
                            C5J0 c5j0 = (C5J0) c118105Qa2.A03;
                            C125055hf c125055hf = c5j0.A04;
                            if (c125055hf != null) {
                                C131115rc c131115rc = c5j0.A01;
                                if (c131115rc == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(c5j0.A07.size());
                                C125165hs c125165hs = c118105Qa2.A01.A06;
                                C5YQ c5yq5 = c125165hs.A04;
                                if (c5yq5 != null) {
                                    int length5 = c5yq5.A04.length;
                                    for (int i10 = 0; i10 < length5; i10++) {
                                        C124615gq c124615gqA0D = c125165hs.A0D(i10);
                                        if (c124615gqA0D != null) {
                                            C5I8 c5i8 = (C5I8) c131115rc.A09.A0A.A04(AbstractC81773lg.A0H(c124615gqA0D.A01));
                                            if (c5i8 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C5QY c5qy = c5i8.A04;
                                            if (c5qy != null) {
                                                int i11 = c5i8.A00;
                                                C123685fF c123685fF = (C123685fF) linkedHashMapA14.get(c5qy);
                                                if (c123685fF == null) {
                                                    c123685fF = new C123685fF();
                                                    linkedHashMapA14.put(c5qy, c123685fF);
                                                }
                                                Object obj5 = c124615gqA0D.A05;
                                                Object[] objArr2 = c123685fF.A01;
                                                if (objArr2[i11] != null) {
                                                    objArr2[i11] = obj5;
                                                } else {
                                                    c123685fF.A04(i11, obj5);
                                                }
                                            }
                                        }
                                    }
                                }
                                Iterator itA1I = AbstractC466125o.A1I(linkedHashMapA14);
                                while (itA1I.hasNext()) {
                                    java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                                    Object key = entry.getKey();
                                    if (key == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c125055hf.A07((C123685fF) entry.getValue(), (C5QY) key);
                                }
                                Iterator itA1F = AbstractC466625t.A1F(c5j0.A09);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    C123685fF c123685fF2 = (C123685fF) entryA0Y.getValue();
                                    C123685fF c123685fF3 = new C123685fF();
                                    int i12 = c123685fF2.A00;
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        int iA03 = c123685fF2.A02(i13);
                                        Object objA05 = C123685fF.A00(c123685fF2, i13);
                                        if (objA05 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        c123685fF3.A04(iA03, ((C124615gq) objA05).A05);
                                    }
                                    Object key2 = entryA0Y.getKey();
                                    if (key2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c125055hf.A07(c123685fF3, (C5QY) key2);
                                }
                            }
                            C131115rc c131115rc2 = c5j0.A01;
                            if (c131115rc2 == null) {
                                continue;
                            } else {
                                if (C125105hl.A08(c131115rc2, c5j0) && c5j0.A03 != null) {
                                    final C125055hf c125055hf2 = c5j0.A04;
                                    if (c125055hf2 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    C117565Ny c117565Ny2 = null;
                                    try {
                                        java.util.Map map = c125055hf2.A0A;
                                        Iterator itA0w = AbstractC81793li.A0w(map);
                                        while (itA0w.hasNext()) {
                                            c117565Ny = (C117565Ny) itA0w.next();
                                            try {
                                                Float f = (Float) map.get(c117565Ny);
                                                if (f == null) {
                                                    throw AbstractC81823ll.A0Z(c117565Ny, "Initial state value should not be null for property handle: ", AnonymousClass000.A08());
                                                }
                                                float fFloatValue = f.floatValue();
                                                C5QY c5qy2 = c117565Ny.A00;
                                                C5IT c5itA00 = C125055hf.A00(c125055hf2, c5qy2);
                                                if (c5itA00 == null) {
                                                    throw AbstractC81823ll.A0Z(c5qy2, "AnimationState should not be null for transition id: ", AnonymousClass000.A08());
                                                }
                                                C123685fF c123685fF4 = c5itA00.A02;
                                                if (c123685fF4 != null) {
                                                    InterfaceC147186dC interfaceC147186dC = c117565Ny.A01;
                                                    int i14 = c123685fF4.A00;
                                                    for (int i15 = 0; i15 < i14; i15++) {
                                                        Object objA06 = C123685fF.A00(c123685fF4, i15);
                                                        if (objA06 == null) {
                                                            throw AbstractC466525s.A0i();
                                                        }
                                                        interfaceC147186dC.CLn(objA06, fFloatValue);
                                                    }
                                                }
                                                c117565Ny2 = c117565Ny;
                                            } catch (Exception e) {
                                                e = e;
                                                throw new RuntimeException(c117565Ny, e) { // from class: X.6Io
                                                    public final C117565Ny lastPropHandle;

                                                    {
                                                        super(e);
                                                        this.lastPropHandle = c117565Ny;
                                                    }

                                                    /* JADX WARN: Code duplicated, block: B:9:0x0074  */
                                                    @Override // java.lang.Throwable
                                                    public String getMessage() {
                                                        boolean z2;
                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                        sbA09.append("Inconsistent initial state restoration:\n");
                                                        sbA09.append("- animationStates (");
                                                        sbA09.append(this.this$0.A02.A00.keySet().size());
                                                        sbA09.append("):\n");
                                                        sbA09.append("   - ids: ");
                                                        sbA09.append(this.this$0.A02.A00.keySet());
                                                        sbA09.append("\n- initialStatesToRestore (");
                                                        sbA09.append(this.this$0.A0A.size());
                                                        sbA09.append("):\n");
                                                        Iterator itA0w2 = AbstractC81793li.A0w(this.this$0.A0A);
                                                        while (itA0w2.hasNext()) {
                                                            C117565Ny c117565Ny3 = (C117565Ny) itA0w2.next();
                                                            Object obj6 = this.this$0.A0A.get(c117565Ny3);
                                                            C5QY c5qy3 = c117565Ny3.A00;
                                                            C117565Ny c117565Ny4 = this.lastPropHandle;
                                                            if (c117565Ny4 != null) {
                                                                z2 = c117565Ny4.A00.equals(c5qy3);
                                                            }
                                                            String name = c117565Ny3.A01.getName();
                                                            sbA09.append("   - propertyHandle[transitionId=");
                                                            sbA09.append(c5qy3);
                                                            sbA09.append(", property=");
                                                            sbA09.append(name);
                                                            sbA09.append("]");
                                                            sbA09.append(z2 ? "[crashing] " : " ");
                                                            sbA09.append(obj6);
                                                            sbA09.append("\n");
                                                        }
                                                        return sbA09.toString();
                                                    }
                                                };
                                            }
                                        }
                                        map.clear();
                                        String str = c125055hf2.A07;
                                        if (str != null) {
                                            android.util.Log.d(str, "Starting animations:");
                                        }
                                        AbstractC117545Nw abstractC117545Nw = c125055hf2.A00;
                                        if (abstractC117545Nw != null) {
                                            C131485sE c131485sE = c125055hf2.A03;
                                            C000700h.A0A(c131485sE, 0);
                                            abstractC117545Nw.A01.add(c131485sE);
                                            abstractC117545Nw.A02(c125055hf2.A05);
                                            c125055hf2.A00 = null;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        c117565Ny = c117565Ny2;
                                    }
                                }
                                C120145Ye c120145Ye = c131115rc2.A0A.A02.A09;
                                if (c120145Ye != null) {
                                    c120145Ye.A03.CNT(false);
                                }
                                c5j0.A02 = c131115rc2;
                                c5j0.A05 = false;
                                c5j0.A00 = c131115rc2.A07;
                            }
                        } else if (abstractC100764gw instanceof C4Ev) {
                            C115535Fm c115535Fm = (C115535Fm) c118105Qa2.A03;
                            C116815Kr c116815Kr = c115535Fm.A02;
                            Iterator it3 = c116815Kr.A00.iterator();
                            if (it3.hasNext()) {
                                it3.next();
                                throw AbstractC465925m.A17("getKey");
                            }
                            LinkedHashMap linkedHashMap = c116815Kr.A02;
                            Iterator itA1I2 = AbstractC466125o.A1I(linkedHashMap);
                            while (itA1I2.hasNext()) {
                                C000700h.A06(((java.util.Map.Entry) AbstractC466525s.A0o(itA1I2)).getKey());
                                itA1I2.remove();
                            }
                            c116815Kr.A00 = C002401f.A00;
                            boolean zIsEmpty = linkedHashMap.isEmpty();
                            C5ZA c5za = C5ZA.A03;
                            InterfaceC144416Wx interfaceC144416Wx = c116815Kr.A01;
                            if (zIsEmpty) {
                                c5za.A00(interfaceC144416Wx);
                            } else {
                                C000700h.A0A(interfaceC144416Wx, 0);
                                AbstractC124515gg.A02(null);
                                if (C5ZA.A04.add(interfaceC144416Wx) && !C5ZA.A00) {
                                    C5ZA.A00 = true;
                                    Choreographer.FrameCallback frameCallback = C5ZA.A02;
                                    C000700h.A0A(frameCallback, 0);
                                    Choreographer.getInstance().postFrameCallback(frameCallback);
                                }
                            }
                            c115535Fm.A01 = null;
                        } else if (abstractC100764gw instanceof C92624Es) {
                            C92624Es c92624Es = (C92624Es) abstractC100764gw;
                            java.util.Map map2 = c92624Es.A02;
                            map2.clear();
                            C131115rc c131115rc3 = c92624Es.A00;
                            if (c131115rc3 != null && (list = c131115rc3.A09.A0P) != null) {
                                int size2 = list.size();
                                for (int i16 = 0; i16 < size2; i16++) {
                                    List list3 = c131115rc3.A09.A0P;
                                    if (list3 != null && (c115545Fn = (C115545Fn) list3.get(i16)) != null) {
                                        long j3 = c115545Fn.A00;
                                        TestItem testItem = new TestItem();
                                        C131115rc c131115rc4 = c92624Es.A00;
                                        ComponentHost componentHost2 = null;
                                        if (c131115rc4 != null) {
                                            int size3 = c131115rc4.A09.A0O.size();
                                            for (int i17 = 0; i17 < size3; i17++) {
                                                RenderTreeNode renderTreeNodeA00 = C120195Yj.A00(c131115rc4, i17);
                                                if (AbstractC81773lg.A0H(renderTreeNodeA00) == c115545Fn.A00) {
                                                    RenderTreeNode renderTreeNode4 = renderTreeNodeA00.A06;
                                                    if (renderTreeNode4 == null) {
                                                        break;
                                                    }
                                                    C124615gq c124615gqA03 = A03(c92624Es.A01, AbstractC81773lg.A0H(renderTreeNode4));
                                                    componentHost2 = (ComponentHost) (c124615gqA03 != null ? c124615gqA03.A05 : null);
                                                    break;
                                                }
                                            }
                                        }
                                        testItem.A00 = componentHost2;
                                        Rect rect2 = c115545Fn.A02;
                                        C000700h.A0A(rect2, 0);
                                        testItem.A03.set(rect2);
                                        String str2 = c115545Fn.A01;
                                        testItem.A02 = str2;
                                        C124615gq c124615gqA04 = A03(c92624Es.A01, j3);
                                        testItem.A01 = c124615gqA04 != null ? c124615gqA04.A05 : null;
                                        Deque linkedList = (Deque) map2.get(str2);
                                        if (linkedList == null) {
                                            linkedList = new LinkedList();
                                        }
                                        linkedList.add(testItem);
                                        map2.put(c115545Fn.A01, linkedList);
                                    }
                                }
                            }
                        } else if (abstractC100764gw instanceof C92644Eu) {
                            C115895Gw c115895Gw = (C115895Gw) c118105Qa2.A03;
                            c115895Gw.A01 = c115895Gw.A02;
                            c115895Gw.A02 = null;
                        }
                    }
                    c122265cp2.A02();
                }
                A0C(zA1U);
                this.A07 = false;
                this.A07 = false;
                if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                    Set set3 = C5XJ.A00;
                    if (set3.isEmpty()) {
                        return;
                    }
                    Iterator it4 = set3.iterator();
                    if (it4.hasNext()) {
                        throw AbstractC81803lj.A0n(it4);
                    }
                }
            } catch (Exception e3) {
                C122715dc.A01("MountState:Exception", AnonymousClass000.A05("Exception while mounting: ", e3.getMessage(), AnonymousClass000.A08()), e3);
                if (!(e3 instanceof RuntimeException)) {
                    throw AbstractC81763lf.A0u(e3);
                }
                throw e3;
            }
        } catch (Throwable th) {
            this.A07 = false;
            if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                Set set4 = C5XJ.A00;
                if (!set4.isEmpty()) {
                    Iterator it5 = set4.iterator();
                    if (it5.hasNext()) {
                        throw AbstractC81803lj.A0n(it5);
                    }
                }
            }
            throw th;
        }
    }

    public void A0Q(C124615gq c124615gq) {
        if (c124615gq.A02) {
            A08(c124615gq);
        }
        Object obj = c124615gq.A05;
        if (obj instanceof View) {
            ((View) obj).setPadding(0, 0, 0, 0);
        }
        RenderTreeNode renderTreeNode = c124615gq.A01;
        AbstractC124705gz abstractC124705gz = renderTreeNode.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        A07(c124615gq.A03, renderTreeNode, abstractC124705gz, obj);
        Context context = this.A0C.A00;
        RenderTreeNode renderTreeNode2 = c124615gq.A01;
        A05(context, renderTreeNode2.A07.A04(), renderTreeNode2.A05, obj);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0U(RenderTreeNode renderTreeNode) {
        AbstractC124705gz abstractC124705gz;
        Object objA04;
        C85923uB c85923uB;
        Object objAHs;
        C124615gq c124615gq;
        InterfaceC147066d0 interfaceC147066d0A00;
        C000700h.A0A(renderTreeNode, 0);
        AbstractC124705gz abstractC124705gz2 = renderTreeNode.A07;
        long jA03 = abstractC124705gz2.A03();
        if (jA03 == 0) {
            A0B(renderTreeNode);
            return;
        }
        Set set = C5XJ.A00;
        if (set.isEmpty()) {
            RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
            if (renderTreeNode2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            abstractC124705gz = renderTreeNode2.A07;
            long jA04 = abstractC124705gz.A03();
            C85923uB c85923uB2 = this.A09;
            if (c85923uB2.A04(jA04) == null) {
                RenderTreeNode renderTreeNode3 = this.A05;
                this.A05 = renderTreeNode2;
                A0U(renderTreeNode2);
                this.A05 = renderTreeNode3;
            }
            objA04 = c85923uB2.A04(jA04);
            c85923uB = c85923uB2;
            if (objA04 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
            RenderTreeNode renderTreeNode4 = renderTreeNode.A06;
            if (renderTreeNode4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            abstractC124705gz = renderTreeNode4.A07;
            long jA05 = abstractC124705gz.A03();
            C85923uB c85923uB3 = this.A09;
            if (c85923uB3.A04(jA05) == null) {
                RenderTreeNode renderTreeNode5 = this.A05;
                this.A05 = renderTreeNode4;
                A0U(renderTreeNode4);
                this.A05 = renderTreeNode5;
            }
            objA04 = c85923uB3.A04(jA05);
            c85923uB = c85923uB3;
            if (objA04 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        }
        Object obj = ((C124615gq) objA04).A05;
        if (!(obj instanceof AbstractC85073rT)) {
            String strA1G = AbstractC466125o.A1G(obj);
            long jA06 = abstractC124705gz.A03();
            Class clsAst = abstractC124705gz.A04().Ast();
            long jA07 = abstractC124705gz2.A03();
            Class clsAst2 = abstractC124705gz2.A04().Ast();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was '");
            sbA08.append(strA1G);
            sbA08.append("'.\n            Parent RenderUnit: id=");
            sbA08.append(jA06);
            sbA08.append("; poolKey='");
            sbA08.append(clsAst);
            sbA08.append("'.\n            Child RenderUnit: id=");
            sbA08.append(jA07);
            sbA08.append("; poolKey='");
            sbA08.append(clsAst2);
            throw AbstractC81763lf.A0t(AbstractC02630Bz.A01(AnonymousClass000.A06("'.\n            ", sbA08)));
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
        AbstractC85073rT abstractC85073rT = (AbstractC85073rT) obj;
        InterfaceC147686e1 interfaceC147686e1A04 = abstractC124705gz2.A04();
        Context context = this.A0C.A00;
        C6XF c6xf = renderTreeNode.A05;
        if (!interfaceC147686e1A04.Asu().A00 || (interfaceC147066d0A00 = C124535gi.A00(context, interfaceC147686e1A04, c6xf, interfaceC147686e1A04.CB7())) == null || (objAHs = interfaceC147066d0A00.A7P(interfaceC147686e1A04)) == null) {
            objAHs = interfaceC147686e1A04.AHs(context);
        }
        C122265cp c122265cp = this.A01;
        if (c122265cp != null) {
            c122265cp.A03();
        }
        if (this instanceof C92464Ec) {
            C000700h.A0B(renderTreeNode, objAHs);
            C92454Eb c92454Eb = new C92454Eb(renderTreeNode, objAHs);
            c92454Eb.A00 = -1;
            c124615gq = c92454Eb;
        } else {
            C000700h.A0B(renderTreeNode, objAHs);
            c124615gq = new C124615gq(renderTreeNode, objAHs);
        }
        A06(c124615gq.A03, renderTreeNode, abstractC124705gz2, objAHs);
        c85923uB.A09(c124615gq, abstractC124705gz2.A03());
        abstractC85073rT.A0F(c124615gq, renderTreeNode.A02);
        A0R(c124615gq);
        A0A(c124615gq, true);
        if (c124615gq.A04()) {
            C85933uC.A03(this.A0A, jA03);
        }
        C122265cp c122265cp2 = this.A01;
        if (c122265cp2 != null) {
            c122265cp2.A05(renderTreeNode, c124615gq.A05);
        }
        C122265cp c122265cp3 = this.A01;
        if (c122265cp3 != null) {
            c122265cp3.A02();
        }
        this.A0E.getValue();
    }

    public static C124615gq A03(C125165hs c125165hs, long j) {
        return (C124615gq) c125165hs.A09.A04(j);
    }

    private final void A04() {
        C114905Db c114905Db = this.A02;
        if (c114905Db != null) {
            c114905Db.A00.A0D(c114905Db.A01);
        }
        this.A02 = null;
        this.A03 = null;
    }

    private final void A07(C117845Pa c117845Pa, RenderTreeNode renderTreeNode, AbstractC124705gz abstractC124705gz, Object obj) {
        C122265cp c122265cp = this.A01;
        if (c122265cp != null) {
            c122265cp.A03();
            List list = c122265cp.A09;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C118105Qa c118105Qa = (C118105Qa) list.get(i);
                Object obj2 = c118105Qa.A02;
                if (obj2 instanceof InterfaceC147336dR) {
                    ((InterfaceC147336dR) obj2).C6s(abstractC124705gz, c118105Qa, obj);
                }
            }
            c122265cp.A02();
        }
        abstractC124705gz.A0B(c117845Pa, this.A0C, obj, renderTreeNode.A08);
    }

    private final void A08(C124615gq c124615gq) {
        AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj = c124615gq.A05;
        Object obj2 = c124615gq.A01.A08;
        C122265cp c122265cp = this.A01;
        if (c122265cp != null) {
            c122265cp.A03();
            List list = c122265cp.A09;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C118105Qa c118105Qa = (C118105Qa) list.get(i);
                Object obj3 = c118105Qa.A02;
                if (obj3 instanceof InterfaceC147336dR) {
                    ((InterfaceC147336dR) obj3).C6g(abstractC124705gz, c118105Qa, obj);
                }
            }
            c122265cp.A02();
        }
        abstractC124705gz.A09(c124615gq.A03, this.A0C, obj, obj2);
        c124615gq.A02 = false;
    }

    private final void A09(C124615gq c124615gq, RenderTreeNode renderTreeNode) {
        C122265cp c122265cp = this.A01;
        AbstractC124705gz abstractC124705gz = renderTreeNode.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj = renderTreeNode.A08;
        RenderTreeNode renderTreeNode2 = c124615gq.A01;
        AbstractC124705gz abstractC124705gz2 = renderTreeNode2.A07;
        C000700h.A0D(abstractC124705gz2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj2 = renderTreeNode2.A08;
        Object obj3 = c124615gq.A05;
        C85923uB c85923uB = this.A08;
        long jA03 = abstractC124705gz.A03();
        AbstractC22771A1y abstractC22771A1yA0W = (AbstractC22771A1y) c85923uB.A04(jA03);
        if (abstractC22771A1yA0W == null) {
            abstractC22771A1yA0W = AbstractC81783lh.A0W();
        }
        boolean zA1U = AbstractC466225p.A1U(abstractC22771A1yA0W.A01);
        C85933uC c85933uC = this.A0A;
        boolean zA04 = c85933uC.A04(AbstractC81773lg.A0H(c124615gq.A01));
        c124615gq.A01 = renderTreeNode;
        boolean z = abstractC124705gz2 instanceof C92114Ct;
        if (z) {
            ((C92114Ct) abstractC124705gz2).A01 = true;
        }
        if (c122265cp != null) {
            c122265cp.A03();
        }
        if (zA1U || A0X(abstractC124705gz2, abstractC124705gz, obj2, obj)) {
            C5XJ.A00();
            A0N(abstractC22771A1yA0W, c124615gq, abstractC124705gz, abstractC124705gz2, obj3, obj2, obj);
        } else if (c124615gq.A02) {
            c124615gq.A01.A07.A0C(this.A0C.A02);
        } else {
            A0R(c124615gq);
        }
        this.A0E.getValue();
        c124615gq.A04.A00();
        c124615gq.A02 = true;
        A0P(c122265cp, c124615gq, renderTreeNode);
        if (zA04 && !c124615gq.A04()) {
            c85933uC.A06(jA03);
        } else if (c124615gq.A04()) {
            C85933uC.A03(c85933uC, jA03);
        }
        if (c122265cp != null) {
            c122265cp.A02();
        }
        if (z) {
            C92114Ct c92114Ct = (C92114Ct) abstractC124705gz2;
            c92114Ct.A01 = false;
            c92114Ct.A02 = false;
        }
    }

    private final void A0A(C124615gq c124615gq, boolean z) {
        RenderTreeNode renderTreeNode = c124615gq.A01;
        Rect rect = renderTreeNode.A03;
        Rect rect2 = renderTreeNode.A04;
        C116525Ji c116525Ji = c124615gq.A04;
        C116525Ji c116525Ji2 = AbstractC100434gP.A00;
        try {
            AbstractC100434gP.A00 = c116525Ji;
            AnonymousClass518.A00(rect2, c124615gq.A05, rect.left, rect.top, rect.right, rect.bottom, z);
        } finally {
            AbstractC100434gP.A00 = c116525Ji2;
        }
    }

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
    private final void A0B(RenderTreeNode renderTreeNode) {
        C124615gq c124615gq;
        Object obj = this.A0B;
        if (this instanceof C92464Ec) {
            C000700h.A0B(renderTreeNode, obj);
            C92454Eb c92454Eb = new C92454Eb(renderTreeNode, obj);
            c92454Eb.A00 = -1;
            c124615gq = c92454Eb;
        } else {
            C000700h.A0B(renderTreeNode, obj);
            c124615gq = new C124615gq(renderTreeNode, obj);
        }
        AbstractC124705gz abstractC124705gz = renderTreeNode.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        A06(c124615gq.A03, renderTreeNode, abstractC124705gz, obj);
        this.A09.A09(c124615gq, 0L);
        A0R(c124615gq);
    }

    private final void A0C(boolean z) {
        Object objInvoke = this.A0F.invoke();
        if (!C000700h.areEqual(objInvoke, C132355te.A00)) {
            if (!C000700h.areEqual(objInvoke, C132375tg.A00)) {
                if (!C000700h.areEqual(objInvoke, C132365tf.A00)) {
                    throw AbstractC465925m.A1J();
                }
                if (!z || this.A0A.A01 != 0) {
                    if (this.A0A.A01 == 0) {
                        return;
                    }
                }
            }
            A04();
            return;
        }
        C116525Ji c116525Ji = AbstractC100434gP.A00;
        if (c116525Ji == null || C000700h.areEqual(this.A03, c116525Ji)) {
            return;
        }
        C114905Db c114905Db = this.A02;
        if (c114905Db != null) {
            c114905Db.A00.A0D(c114905Db.A01);
        }
        C204318vV c204318vV = c116525Ji.A00;
        if (c204318vV == null) {
            c204318vV = new C204318vV(2);
            c116525Ji.A00 = c204318vV;
        }
        if (!c204318vV.A04(this)) {
            c204318vV.A0C(this);
        }
        this.A02 = new C114905Db(c204318vV, this);
        this.A03 = c116525Ji;
    }

    public C124615gq A0D(int i) {
        C5YQ c5yq = this.A04;
        if (c5yq != null) {
            return (C124615gq) AbstractC122235cm.A03(this.A09, c5yq.A04[i]);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    @Deprecated(message = "Only used for Litho's integration. Marked for removal.")
    public C118105Qa A0E(AbstractC100764gw abstractC100764gw) {
        Object c115895Gw;
        boolean z;
        C122265cp c122265cp = this.A01;
        if (c122265cp == null) {
            c122265cp = new C122265cp(this, this.A0D);
            this.A01 = c122265cp;
        }
        if (abstractC100764gw instanceof C92674Ey) {
            c115895Gw = new C5J1();
        } else if (abstractC100764gw instanceof C92664Ex) {
            c115895Gw = new C116245If();
        } else if (abstractC100764gw instanceof C92654Ew) {
            c115895Gw = new C5J0(((C92654Ew) abstractC100764gw).A00);
        } else if (abstractC100764gw instanceof C4Ev) {
            c115895Gw = new C115535Fm();
        } else {
            c115895Gw = ((abstractC100764gw instanceof C92634Et) || (abstractC100764gw instanceof C92624Es)) ? null : new C115895Gw();
        }
        C118105Qa c118105Qa = new C118105Qa(c122265cp, abstractC100764gw, c115895Gw);
        if (abstractC100764gw instanceof C92654Ew) {
            C125165hs c125165hs = c122265cp.A06;
            C92654Ew c92654Ew = (C92654Ew) abstractC100764gw;
            C000700h.A0A(c92654Ew, 0);
            c125165hs.A00 = c92654Ew;
            c122265cp.A01 = c118105Qa;
        }
        if (!c122265cp.A03) {
            z = abstractC100764gw instanceof C92664Ex;
        }
        c122265cp.A03 = z;
        c122265cp.A09.add(c118105Qa);
        return c118105Qa;
    }

    public void A0F() {
        C5YQ c5yq = this.A04;
        if (c5yq != null) {
            int length = c5yq.A04.length;
            for (int i = 0; i < length; i++) {
                C124615gq c124615gq = (C124615gq) this.A09.A04(c5yq.A04[i].A07.A03());
                if (c124615gq != null && !c124615gq.A02) {
                    Object obj = c124615gq.A05;
                    A0R(c124615gq);
                    if ((obj instanceof View) && !(obj instanceof AbstractC85073rT) && ((View) obj).isLayoutRequested()) {
                        A0A(c124615gq, true);
                    }
                }
            }
        }
    }

    public void A0H() {
        AbstractC85073rT abstractC85073rT;
        try {
            abstractC85073rT = this.A0B;
            if (abstractC85073rT instanceof C4EY) {
                ((C4EY) abstractC85073rT).A01 = true;
            } else {
                ((ComponentHost) abstractC85073rT).A0F = true;
            }
            if (this.A04 == null) {
                A0I();
            } else {
                A0K(0L);
                A0I();
                A04();
                this.A06 = true;
                this.A04 = null;
            }
        } finally {
            abstractC85073rT = this.A0B;
            if (abstractC85073rT instanceof C4EY) {
                ((C4EY) abstractC85073rT).A01 = false;
            }
            ((ComponentHost) abstractC85073rT).A0F = false;
        }
    }

    public void A0I() {
        C122265cp c122265cp = this.A01;
        if (c122265cp != null) {
            c122265cp.A03();
            List list = c122265cp.A09;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C118105Qa c118105Qa = (C118105Qa) list.get(i);
                c118105Qa.A02.A01(c118105Qa);
            }
            c122265cp.A02();
            c122265cp.A03();
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C118105Qa c118105Qa2 = (C118105Qa) list.get(i2);
                AbstractC100764gw abstractC100764gw = c118105Qa2.A02;
                if (abstractC100764gw instanceof C92674Ey) {
                    C5J1 c5j1 = (C5J1) c118105Qa2.A03;
                    c5j1.A06.setEmpty();
                    c5j1.A07.setEmpty();
                    c5j1.A02 = null;
                } else if (abstractC100764gw instanceof C92664Ex) {
                    c118105Qa2.A00();
                    C116245If c116245If = (C116245If) c118105Qa2.A03;
                    c116245If.A04.setEmpty();
                    c116245If.A07.clear();
                } else if (abstractC100764gw instanceof C92654Ew) {
                    C125105hl.A04(C92654Ew.A02, c118105Qa2);
                    c118105Qa2.A00();
                    ((C5J0) c118105Qa2.A03).A00 = -1;
                } else if (abstractC100764gw instanceof C4Ev) {
                    C115535Fm c115535Fm = (C115535Fm) c118105Qa2.A03;
                    C116815Kr c116815Kr = c115535Fm.A02;
                    C5ZA.A03.A00(c116815Kr.A01);
                    c116815Kr.A02.clear();
                    c116815Kr.A00 = C002401f.A00;
                    c115535Fm.A00 = null;
                    c115535Fm.A01 = null;
                } else if (abstractC100764gw instanceof C92644Eu) {
                    c118105Qa2.A00();
                    C115895Gw c115895Gw = (C115895Gw) c118105Qa2.A03;
                    c115895Gw.A00 = null;
                    c115895Gw.A02 = null;
                    c115895Gw.A01 = null;
                }
            }
            c122265cp.A02();
            c122265cp.A06.A00 = null;
            c122265cp.A01 = null;
            list.clear();
            c122265cp.A03 = false;
        }
    }

    public void A0J() {
        C124615gq c124615gqA03;
        C85933uC c85933uC = this.A0A;
        long[] jArr = c85933uC.A02;
        long[] jArr2 = c85933uC.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128 && (c124615gqA03 = A03(this, jArr[(i << 3) + i2])) != null) {
                        C132085tD c132085tD = this.A0C.A02;
                        if (c124615gqA03.A05(c132085tD)) {
                            this.A05 = c124615gqA03.A01;
                            C000700h.A0A(c132085tD, 0);
                            if (c124615gqA03.A04()) {
                                String strA05 = c124615gqA03.A01.A07.A05();
                                long jA0H = AbstractC81773lg.A0H(c124615gqA03.A01);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("restartContinuations [");
                                sbA08.append(strA05);
                                sbA08.append(" / ");
                                sbA08.append(jA0H);
                                AbstractC81813lk.A1Q(sbA08, "]");
                                c124615gqA03.A01.A07.A0C(c132085tD);
                                c124615gqA03.A04.A00();
                            }
                            Object obj = c124615gqA03.A05;
                            if (obj instanceof View) {
                                if (obj instanceof InterfaceC148496fK) {
                                    ((View) obj).forceLayout();
                                }
                                if (((View) obj).isLayoutRequested()) {
                                    A0A(c124615gqA03, true);
                                }
                            }
                            this.A05 = null;
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x028b  */
    /* JADX WARN: Code duplicated, block: B:82:0x021a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0K(long j) {
        boolean zContainsKey;
        String strA06;
        boolean z;
        C85913uA c85913uA;
        int iA02;
        int i;
        C124615gq c124615gqA0D;
        String simpleName;
        boolean z2;
        Class<?> cls;
        C85913uA c85913uA2;
        int iA03;
        int i2;
        String simpleName2;
        Class<?> cls2;
        C85923uB c85923uB = this.A09;
        C124615gq c124615gq = (C124615gq) c85923uB.A04(j);
        if (c124615gq != null) {
            this.A0A.A06(j);
            C116525Ji c116525Ji = c124615gq.A04;
            C204318vV c204318vV = c116525Ji.A00;
            if (c204318vV != null) {
                c204318vV.A05();
            }
            c116525Ji.A00 = null;
            RenderTreeNode renderTreeNode = c124615gq.A01;
            AbstractC124705gz abstractC124705gz = renderTreeNode.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
            Object obj = c124615gq.A05;
            if (this.A00 != null) {
                C122265cp c122265cp = this.A01;
                if (c122265cp == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C118105Qa c118105Qa = c122265cp.A01;
                if (c118105Qa == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                zContainsKey = ((C5J0) c118105Qa.A03).A0A.containsKey(c124615gq.A01.A07);
            } else {
                zContainsKey = false;
            }
            C5XJ.A00();
            InterfaceC001000l interfaceC001000l = renderTreeNode.A09;
            if (AbstractC466425r.A01(interfaceC001000l.getValue()) > 0) {
                int iA01 = AbstractC466425r.A01(interfaceC001000l.getValue());
                while (true) {
                    iA01--;
                    if (-1 >= iA01) {
                        break;
                    } else {
                        A0K(AbstractC81773lg.A0H((RenderTreeNode) AbstractC81773lg.A1A(interfaceC001000l).get(iA01)));
                    }
                }
                if (!zContainsKey) {
                    C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                    AbstractC85073rT abstractC85073rT = (AbstractC85073rT) obj;
                    int mountItemCount = abstractC85073rT.getMountItemCount();
                    if (mountItemCount > 0) {
                        try {
                            int iA04 = AbstractC466425r.A01(interfaceC001000l.getValue());
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("expected=");
                            sbA08.append(iA04);
                            sbA08.append(" [");
                            int iMin = Math.min(iA04, 16);
                            for (int i3 = 0; i3 < iMin; i3++) {
                                RenderTreeNode renderTreeNode2 = (RenderTreeNode) AbstractC81773lg.A1A(interfaceC001000l).get(i3);
                                C124615gq c124615gq2 = (C124615gq) AbstractC122235cm.A03(c85923uB, renderTreeNode2);
                                if (i3 > 0) {
                                    sbA08.append(", ");
                                }
                                sbA08.append("id=");
                                AbstractC124705gz abstractC124705gz2 = renderTreeNode2.A07;
                                sbA08.append(abstractC124705gz2.A03());
                                sbA08.append("/");
                                sbA08.append(abstractC124705gz2.A05());
                                sbA08.append("[stillInMap=");
                                sbA08.append(AbstractC32971bt.A0t(c124615gq2));
                                if (c124615gq2 != null) {
                                    sbA08.append(", itemHostMatchesParent=");
                                    AbstractC85073rT abstractC85073rT2 = c124615gq2.A00;
                                    sbA08.append(AbstractC466225p.A1a(abstractC85073rT2, abstractC85073rT));
                                    sbA08.append(", itemHostClass=");
                                    if (abstractC85073rT2 == null || (cls2 = abstractC85073rT2.getClass()) == null || (simpleName2 = cls2.getSimpleName()) == null) {
                                        simpleName2 = "null";
                                    }
                                    sbA08.append(simpleName2);
                                    sbA08.append(", itemRtnSameAsExpectedRtn=");
                                    sbA08.append(AbstractC466225p.A1a(c124615gq2.A01, renderTreeNode2));
                                }
                                sbA08.append("]");
                            }
                            if (iA04 > 16) {
                                sbA08.append(", … +");
                                sbA08.append(iA04 - 16);
                                sbA08.append(" more");
                            }
                            sbA08.append("]");
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("leftover=");
                            sbA09.append(mountItemCount);
                            sbA09.append(" [");
                            int iMin2 = Math.min(mountItemCount, 16);
                            int i4 = 0;
                            int i5 = 0;
                            while (i4 < iMin2 && i5 < 256) {
                                try {
                                    c124615gqA0D = abstractC85073rT.A0D(i5);
                                } catch (Exception unused) {
                                    c124615gqA0D = null;
                                }
                                i5++;
                                if (c124615gqA0D != null) {
                                    if (i4 > 0) {
                                        sbA09.append(", ");
                                    }
                                    i4++;
                                    RenderTreeNode renderTreeNode3 = c124615gqA0D.A01;
                                    AbstractC124705gz abstractC124705gz3 = renderTreeNode3.A07;
                                    long jA03 = abstractC124705gz3.A03();
                                    C5YQ c5yq = this.A04;
                                    RenderTreeNode renderTreeNode4 = null;
                                    if (c5yq != null && (iA03 = (c85913uA2 = c5yq.A01).A02(jA03)) >= 0 && (i2 = c85913uA2.A02[iA03]) >= 0) {
                                        renderTreeNode4 = c5yq.A04[i2];
                                    }
                                    sbA09.append("id=");
                                    sbA09.append(jA03);
                                    sbA09.append("/");
                                    sbA09.append(abstractC124705gz3.A05());
                                    sbA09.append("[posInParent=");
                                    sbA09.append(renderTreeNode3.A02);
                                    sbA09.append(", stillInMap=");
                                    sbA09.append(AbstractC32971bt.A0t(c85923uB.A04(abstractC124705gz3.A03())));
                                    sbA09.append(", itemHostMatchesParent=");
                                    AbstractC85073rT abstractC85073rT3 = c124615gqA0D.A00;
                                    sbA09.append(AbstractC466225p.A1a(abstractC85073rT3, abstractC85073rT));
                                    sbA09.append(", itemHostClass=");
                                    if (abstractC85073rT3 == null || (cls = abstractC85073rT3.getClass()) == null || (simpleName = cls.getSimpleName()) == null) {
                                        simpleName = "null";
                                    }
                                    sbA09.append(simpleName);
                                    sbA09.append(", rtnIdentityMatchesCurrent=");
                                    if (renderTreeNode4 != null) {
                                        z2 = renderTreeNode4 == renderTreeNode3;
                                    }
                                    sbA09.append(z2);
                                    sbA09.append(", rtnParentMatchesHost=");
                                    RenderTreeNode renderTreeNode5 = renderTreeNode3.A06;
                                    sbA09.append(AbstractC466225p.A1a(renderTreeNode5, renderTreeNode));
                                    sbA09.append(", rtnParentId=");
                                    sbA09.append(renderTreeNode5 != null ? Long.valueOf(AbstractC81773lg.A0H(renderTreeNode5)) : "null");
                                    sbA09.append("]");
                                }
                            }
                            if (i4 < mountItemCount) {
                                sbA09.append(", … +");
                                sbA09.append(mountItemCount - i4);
                                if (i4 < iMin2) {
                                    sbA09.append(" beyond scan window of ");
                                    sbA09.append(256);
                                } else {
                                    sbA09.append(" more");
                                }
                            }
                            sbA09.append("]");
                            AbstractC124705gz abstractC124705gz4 = renderTreeNode.A07;
                            long jA04 = abstractC124705gz4.A03();
                            C5YQ c5yq2 = this.A04;
                            if (c5yq2 != null && (iA02 = (c85913uA = c5yq2.A01).A02(jA04)) >= 0 && (i = c85913uA.A02[iA02]) >= 0) {
                                z = c5yq2.A04[i] == renderTreeNode;
                            }
                            String strA05 = abstractC124705gz4.A05();
                            int i6 = renderTreeNode.A02;
                            String strA1G = AbstractC466125o.A1G(abstractC85073rT);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("host(id=");
                            sbA010.append(jA04);
                            sbA010.append(", description=");
                            sbA010.append(strA05);
                            sbA010.append(", positionInParent=");
                            sbA010.append(i6);
                            sbA010.append(", hostClass=");
                            sbA010.append(strA1G);
                            sbA010.append(", hostRtnMatchesCurrent=");
                            sbA010.append(z);
                            sbA010.append("); ");
                            sbA010.append((Object) sbA08);
                            strA06 = AnonymousClass000.A04(sbA09, "; ", sbA010);
                        } catch (Throwable th) {
                            String strA1G2 = AbstractC466125o.A1G(th);
                            String message = th.getMessage();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("<diagnostic gathering failed: ");
                            sbA011.append(strA1G2);
                            sbA011.append(": ");
                            sbA011.append(message);
                            strA06 = AnonymousClass000.A06(">", sbA011);
                        }
                        EnumC96454Zx enumC96454Zx = EnumC96454Zx.A03;
                        if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                            Set set = C5XJ.A00;
                            if (!set.isEmpty()) {
                                Iterator it = set.iterator();
                                if (it.hasNext()) {
                                    throw AbstractC81803lj.A0n(it);
                                }
                            }
                        }
                        zContainsKey = false;
                        try {
                            if (abstractC85073rT instanceof C4EY) {
                                C4EY c4ey = (C4EY) abstractC85073rT;
                                C4EY.A04(c4ey, c4ey.A04);
                                C4EY.A04(c4ey, c4ey.A05);
                            } else {
                                ComponentHost componentHost = (ComponentHost) abstractC85073rT;
                                ComponentHost.A09(componentHost.A04, componentHost);
                                ComponentHost.A09(componentHost.A0P, componentHost);
                            }
                            e = null;
                        } catch (Exception e) {
                            e = e;
                            if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                                Set set2 = C5XJ.A00;
                                if (!set2.isEmpty()) {
                                    Iterator it2 = set2.iterator();
                                    if (it2.hasNext()) {
                                        throw AbstractC81803lj.A0n(it2);
                                    }
                                }
                            }
                        }
                        int mountItemCount2 = abstractC85073rT.getMountItemCount();
                        if (mountItemCount2 > 0) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("Recursively unmounting items from a ComponentHost, left ");
                            sbA012.append(mountItemCount2);
                            sbA012.append(" items behind after defensive cleanup (original leftover: ");
                            sbA012.append(mountItemCount);
                            throw new IllegalStateException(AnonymousClass000.A05("). ", strA06, sbA012), e);
                        }
                    }
                }
            }
            long jA05 = abstractC124705gz.A03();
            if (jA05 == 0) {
                C124615gq c124615gq3 = (C124615gq) c85923uB.A04(0L);
                if (c124615gq3 != null) {
                    if (c124615gq3.A02) {
                        A08(c124615gq3);
                    }
                    c85923uB.A06(0L);
                    C5YQ c5yq3 = this.A04;
                    if (c5yq3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    RenderTreeNode renderTreeNode6 = c5yq3.A02;
                    AbstractC124705gz abstractC124705gz5 = renderTreeNode6.A07;
                    C000700h.A0D(abstractC124705gz5, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                    A07(c124615gq3.A03, renderTreeNode6, abstractC124705gz5, c124615gq3.A05);
                    return;
                }
                return;
            }
            c85923uB.A06(jA05);
            AbstractC85073rT abstractC85073rT4 = c124615gq.A00;
            if (!zContainsKey) {
                if (abstractC85073rT4 != 0) {
                    abstractC85073rT4.A0E(c124615gq);
                }
                if (c124615gq.A02) {
                    A08(c124615gq);
                }
                if (obj instanceof View) {
                    ((View) obj).setPadding(0, 0, 0, 0);
                }
                A07(c124615gq.A03, renderTreeNode, abstractC124705gz, obj);
                Context context = this.A0C.A00;
                RenderTreeNode renderTreeNode7 = c124615gq.A01;
                A05(context, renderTreeNode7.A07.A04(), renderTreeNode7.A05, obj);
            } else {
                if (this.A00 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C122265cp c122265cp2 = this.A01;
                if (c122265cp2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C118105Qa c118105Qa2 = c122265cp2.A01;
                if (c118105Qa2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C5J0 c5j0 = (C5J0) c118105Qa2.A03;
                AbstractC124705gz abstractC124705gz6 = c124615gq.A01.A07;
                java.util.Map map = c5j0.A0A;
                C5I8 c5i8 = (C5I8) map.get(abstractC124705gz6);
                if (c5i8 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C123685fF c123685fF = (C123685fF) c5j0.A09.get(c5i8.A04);
                if (c123685fF == null) {
                    if (abstractC85073rT4 != 0) {
                        abstractC85073rT4.A0E(c124615gq);
                    }
                    c118105Qa2.A01.A06.A0Q(c124615gq);
                    map.remove(abstractC124705gz6);
                } else if (c123685fF.A01[c5i8.A00] != null && abstractC85073rT4 != 0) {
                    ComponentHost componentHost2 = (ComponentHost) ((C6XO) abstractC85073rT4);
                    C138876Af c138876Af = componentHost2.A0P;
                    int iA05 = c138876Af.A01(c138876Af.A02(c124615gq));
                    if (obj instanceof Drawable) {
                        C123805fT.A01(componentHost2.A0O, componentHost2.A03, iA05);
                    } else if (obj instanceof View) {
                        C123805fT.A01(componentHost2.A0Q, componentHost2.A05, iA05);
                        componentHost2.A0G = true;
                        ComponentHost.A0C(componentHost2, c124615gq, iA05);
                    }
                    C123805fT.A01(c138876Af, componentHost2.A04, iA05);
                    ComponentHost.A0A(componentHost2);
                    ArrayList arrayListA0W = componentHost2.A0C;
                    if (arrayListA0W == null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        componentHost2.A0C = arrayListA0W;
                    }
                    arrayListA0W.add(c124615gq);
                    c124615gq.A00 = null;
                    c5j0.A08.put(c124615gq, abstractC85073rT4);
                }
            }
            this.A0E.getValue();
        }
    }

    public final void A0L(AbstractC122235cm abstractC122235cm) {
        int i = 8;
        long[] jArr = abstractC122235cm.A02;
        Object[] objArr = abstractC122235cm.A04;
        long[] jArr2 = abstractC122235cm.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr2[i2];
            if ((AbstractC81813lk.A0H(j) & j & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i2, length);
                for (int i3 = 0; i3 < iA05; i3++) {
                    if ((j & 255) < 128) {
                        int i4 = (i2 << 3) + i3;
                        long j2 = jArr[i4];
                        AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) objArr[i4];
                        C124615gq c124615gqA03 = A03(this, j2);
                        if (c124615gqA03 != null) {
                            AbstractC124705gz abstractC124705gz = c124615gqA03.A01.A07;
                            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                            abstractC124705gz.A07(abstractC22771A1y, c124615gqA03.A03, this.A0C, c124615gqA03.A05, c124615gqA03.A01.A08);
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A09("RenderUnit with id=");
                            sbA09.append(j2);
                            C122715dc.A01("MountState.rebindBinders", AnonymousClass000.A06(" not found", sbA09), null);
                        }
                        i = 8;
                    }
                    j >>= i;
                }
                if (iA05 != i) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void A0M(AbstractC118745So abstractC118745So) {
        Class<?> cls;
        long[] jArr = abstractC118745So.A02;
        long[] jArr2 = abstractC118745So.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((AbstractC81813lk.A0H(j) & j & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((j & 255) < 128) {
                        long j2 = jArr[(i << 3) + i2];
                        C124615gq c124615gqA03 = A03(this, j2);
                        Object obj = c124615gqA03 != null ? c124615gqA03.A05 : null;
                        if (obj instanceof AbstractC85073rT) {
                            ((View) obj).invalidate();
                        } else {
                            String simpleName = (obj == null || (cls = obj.getClass()) == null) ? null : cls.getSimpleName();
                            StringBuilder sbA09 = AnonymousClass000.A09("Expecting content with id=");
                            sbA09.append(j2);
                            C122715dc.A01("MountState.invalidateHosts", AnonymousClass000.A05(" to be a Host but got ", simpleName, sbA09), null);
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public void A0N(AbstractC22771A1y abstractC22771A1y, C124615gq c124615gq, AbstractC124705gz abstractC124705gz, AbstractC124705gz abstractC124705gz2, Object obj, Object obj2, Object obj3) {
        try {
            abstractC124705gz.A06(abstractC22771A1y, c124615gq.A03, this.A0C, this.A01, abstractC124705gz2, obj, obj2, obj3, c124615gq.A02);
        } catch (Exception e) {
            String strA1G = AbstractC466125o.A1G(obj);
            long jA03 = abstractC124705gz.A03();
            Class clsAst = abstractC124705gz.A04().Ast();
            long jA04 = abstractC124705gz2.A03();
            Class clsAst2 = abstractC124705gz2.A04().Ast();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n            Unable to update RenderUnit for content: '");
            sbA08.append(strA1G);
            sbA08.append("'.\n            RenderUnit: id=");
            sbA08.append(jA03);
            sbA08.append("; poolKey='");
            sbA08.append(clsAst);
            sbA08.append("'.\n            Current RenderUnit: id=");
            sbA08.append(jA04);
            sbA08.append("; poolKey='");
            sbA08.append(clsAst2);
            throw new C140956Im(abstractC124705gz, AbstractC02630Bz.A01(AnonymousClass000.A06("'.\n            ", sbA08)), e);
        }
    }

    public final void A0R(C124615gq c124615gq) {
        AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        Object obj = c124615gq.A05;
        Object obj2 = c124615gq.A01.A08;
        abstractC124705gz.A08(c124615gq.A03, this.A0C, obj, obj2);
        C122265cp c122265cp = this.A01;
        if (c122265cp != null) {
            c122265cp.A03();
            List list = c122265cp.A09;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C118105Qa c118105Qa = (C118105Qa) list.get(i);
                Object obj3 = c118105Qa.A02;
                if (obj3 instanceof InterfaceC147336dR) {
                    ((InterfaceC147336dR) obj3).BZ2(abstractC124705gz, c118105Qa, obj);
                }
            }
            c122265cp.A02();
        }
        c124615gq.A02 = true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    public void A0S(C5YQ c5yq) {
        long jA0H;
        C124615gq c124615gqA03;
        C122265cp c122265cp = this.A01;
        this.A0E.getValue();
        C85933uC c85933uC = this.A0A;
        boolean zA1U = AbstractC466225p.A1U(c85933uC.A01);
        RenderTreeNode[] renderTreeNodeArr = c5yq.A04;
        int length = renderTreeNodeArr.length;
        for (int i = 1; i < length; i++) {
            RenderTreeNode renderTreeNode = renderTreeNodeArr[i];
            if (!renderTreeNode.A0A || (c124615gqA03 = A03(this, (jA0H = AbstractC81773lg.A0H(renderTreeNode)))) == null || !c124615gqA03.A02 || c124615gqA03.A04()) {
                A0T(c5yq, i);
            } else {
                RenderTreeNode renderTreeNode2 = c124615gqA03.A01;
                C85923uB c85923uB = this.A08;
                AbstractC124705gz abstractC124705gz = renderTreeNode.A07;
                if (c85923uB.A05(abstractC124705gz.A03()) || A0X(renderTreeNode2.A07, abstractC124705gz, renderTreeNode2.A08, renderTreeNode.A08) || !(renderTreeNode2 == renderTreeNode || (C000700h.areEqual(renderTreeNode2.A03, renderTreeNode.A03) && C000700h.areEqual(renderTreeNode2.A04, renderTreeNode.A04)))) {
                    A0T(c5yq, i);
                } else {
                    Object obj = c124615gqA03.A05;
                    if ((obj instanceof View) && ((View) obj).isLayoutRequested()) {
                        A0T(c5yq, i);
                    } else if (c122265cp == null || c122265cp.A07(renderTreeNode)) {
                        this.A05 = renderTreeNode;
                        c124615gqA03.A01 = renderTreeNode;
                        if (zA1U && c85933uC.A01 != 0) {
                            c85933uC.A06(jA0H);
                        }
                        if (c122265cp != null) {
                            c122265cp.A05(renderTreeNode, obj);
                        }
                        this.A05 = null;
                    } else {
                        C124615gq.A03(c124615gqA03, this);
                    }
                }
            }
        }
    }

    public void A0T(C5YQ c5yq, int i) {
        RenderTreeNode renderTreeNode = c5yq.A04[i];
        C000700h.A0A(renderTreeNode, 0);
        C122265cp c122265cp = this.A01;
        boolean zA07 = c122265cp != null ? c122265cp.A07(renderTreeNode) : true;
        C124615gq c124615gq = (C124615gq) AbstractC122235cm.A03(this.A09, renderTreeNode);
        if (c124615gq != null) {
            if (!zA07) {
                C124615gq.A03(c124615gq, this);
                return;
            } else {
                this.A05 = renderTreeNode;
                A09(c124615gq, renderTreeNode);
            }
        } else {
            if (!zA07) {
                return;
            }
            this.A05 = renderTreeNode;
            A0U(renderTreeNode);
        }
        this.A05 = null;
    }

    public final void A0V(C6XG c6xg) {
        C122265cp c122265cp = this.A01;
        if (c122265cp == null) {
            c122265cp = new C122265cp(this, this.A0D);
        }
        c122265cp.A00 = c6xg;
        this.A01 = c122265cp;
    }

    public boolean A0W() {
        C124615gq c124615gqA03;
        C85933uC c85933uC = this.A0A;
        if (c85933uC.A01 == 0) {
            return false;
        }
        char c = 7;
        long j = -1;
        long[] jArr = c85933uC.A02;
        long[] jArr2 = c85933uC.A03;
        int length = jArr2.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        while (true) {
            long j2 = jArr2[i];
            if ((((j2 ^ j) << c) & j2 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = AbstractC81793li.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((j2 & 255) < 128 && (c124615gqA03 = A03(this, jArr[(i << 3) + i2])) != null && c124615gqA03.A05(this.A0C.A02)) {
                        return true;
                    }
                    j2 >>= 8;
                }
                if (iA05 != 8) {
                    return false;
                }
            }
            if (i == length) {
                return false;
            }
            i++;
            c = 7;
            j = -1;
        }
    }

    public boolean A0X(AbstractC124705gz abstractC124705gz, AbstractC124705gz abstractC124705gz2, Object obj, Object obj2) {
        if (abstractC124705gz != abstractC124705gz2) {
            return true;
        }
        if (obj == obj2) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !((!(obj instanceof InterfaceC145056Zj) || !(obj2 instanceof InterfaceC145056Zj)) ? AbstractC124445gZ.A04(obj, obj2) : AbstractC124445gZ.A01((InterfaceC145056Zj) obj, (InterfaceC145056Zj) obj2));
    }

    public C125165hs(AbstractC99564f0 abstractC99564f0, InterfaceC146096bR interfaceC146096bR, AbstractC85073rT abstractC85073rT, C6Y8 c6y8, Function0 function0) {
        this.A0B = abstractC85073rT;
        this.A0D = c6y8;
        this.A0F = function0;
        C85923uB c85923uB = AbstractC1129055e.A00;
        this.A09 = new C85923uB(6);
        this.A08 = new C85923uB(6);
        long[] jArr = C58g.A01;
        this.A0A = new C85933uC(6);
        this.A0C = new C5H4(AbstractC466125o.A05(abstractC85073rT), abstractC99564f0, interfaceC146096bR, c6y8);
        this.A0E = AbstractC000900k.A01(C142126Oc.A00);
    }

    public static void A05(Context context, InterfaceC147686e1 interfaceC147686e1, C6XF c6xf, Object obj) {
        Function1 function1ApU;
        InterfaceC147066d0 interfaceC147066d0A00;
        if (!interfaceC147686e1.Asu().A01 || (interfaceC147066d0A00 = C124535gi.A00(context, interfaceC147686e1, c6xf, interfaceC147686e1.CB7())) == null) {
            function1ApU = interfaceC147686e1.ApU();
            if (function1ApU == null) {
                return;
            }
        } else if (interfaceC147066d0A00.CFn(obj) || (function1ApU = interfaceC147686e1.ApU()) == null) {
            return;
        }
        function1ApU.invoke(obj);
    }

    private final void A06(C117845Pa c117845Pa, RenderTreeNode renderTreeNode, AbstractC124705gz abstractC124705gz, Object obj) {
        C5XJ.A00();
        abstractC124705gz.A0A(c117845Pa, this.A0C, obj, renderTreeNode.A08);
        C122265cp c122265cp = this.A01;
        if (c122265cp != null) {
            C000700h.A0A(obj, 1);
            c122265cp.A03();
            List list = c122265cp.A09;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C118105Qa c118105Qa = (C118105Qa) list.get(i);
                Object obj2 = c118105Qa.A02;
                if (obj2 instanceof InterfaceC147336dR) {
                    ((InterfaceC147336dR) obj2).Bqf(abstractC124705gz, c118105Qa, obj);
                }
            }
            c122265cp.A02();
        }
    }

    public void A0G() {
        A04();
        C5YQ c5yq = this.A04;
        if (c5yq != null) {
            int length = c5yq.A04.length;
            for (int i = 0; i < length; i++) {
                C124615gq c124615gq = (C124615gq) this.A09.A04(c5yq.A04[i].A07.A03());
                if (c124615gq != null && c124615gq.A02) {
                    A08(c124615gq);
                }
            }
            C122265cp c122265cp = this.A01;
            if (c122265cp != null) {
                c122265cp.A03();
                List list = c122265cp.A09;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C118105Qa c118105Qa = (C118105Qa) list.get(i2);
                    c118105Qa.A02.A01(c118105Qa);
                }
                c122265cp.A02();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final void A0P(C122265cp c122265cp, C124615gq c124615gq, RenderTreeNode renderTreeNode) {
        boolean z;
        if (AbstractC81773lg.A0H(renderTreeNode) != 0) {
            Object obj = c124615gq.A05;
            if (obj instanceof View) {
                z = ((View) obj).isLayoutRequested();
            }
            A0A(c124615gq, z);
            if (c122265cp != null) {
                c122265cp.A05(renderTreeNode, obj);
            }
        }
    }
}
