package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.os.Message;
import android.util.Pair;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29476CvD {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A03 = C05D.A00(3736);
    public final C05C A05 = AnonymousClass056.A00(2764);
    public final C05C A06 = AnonymousClass056.A00(5841);
    public final C05C A04 = C05D.A00(3767);
    public final C05C A07 = C05D.A00(3708);
    public final C05C A08 = AbstractC25330B9y.A0E();
    public final C05C A09 = AnonymousClass056.A00(5949);
    public final C05C A0B = C05D.A00(3724);
    public final C05C A0A = AnonymousClass056.A00(2394);
    public final C05C A0C = AnonymousClass056.A00(2762);
    public final C05C A0D = AnonymousClass056.A00(5844);

    public static final C1Q6 A00(C79J c79j, C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO, C29476CvD c29476CvD, byte[] bArr) {
        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(c27527C2f.A08.A00, "SharedMessageProcessor/createFPMessageForFPException key=", AnonymousClass000.A08()), c79j);
        int iA00 = c79j.futureMessageType;
        if (iA00 == 0) {
            iA00 = CRE.A00(c26698BmO);
        }
        return ((CcN) C05C.A02(c29476CvD.A05)).A08.A01(c30435DSw, c27527C2f, null, bArr, 2, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:255:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:335:0x08aa A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:347:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:348:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0115 A[Catch: OutOfMemoryError -> 0x094a, Exception | StackOverflowError -> 0x0961, Exception | StackOverflowError -> 0x0961, TRY_LEAVE, TryCatch #4 {OutOfMemoryError -> 0x094a, blocks: (B:3:0x0048, B:5:0x004e, B:7:0x005b, B:9:0x0062, B:11:0x0068, B:365:0x0946, B:12:0x0077, B:14:0x007c, B:15:0x0087, B:16:0x009d, B:18:0x00ab, B:19:0x00bc, B:21:0x00d4, B:23:0x00da, B:25:0x00e0, B:357:0x08fe, B:358:0x0913, B:26:0x00e5, B:28:0x00e9, B:30:0x00f1, B:32:0x00f7, B:34:0x00ff, B:41:0x012c, B:43:0x0133, B:36:0x0106, B:38:0x010e, B:40:0x0115, B:44:0x0146, B:343:0x08d6, B:349:0x08eb, B:353:0x08f3, B:361:0x0918, B:364:0x092b), top: B:391:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:415:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x018d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x01a0 A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a8 A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x022e A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0234 A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0239 A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0243 A[Catch: OutOfMemoryError -> 0x08fb, Exception | StackOverflowError -> 0x0963, Exception | StackOverflowError -> 0x0963, TryCatch #6 {OutOfMemoryError -> 0x08fb, blocks: (B:45:0x0161, B:47:0x016d, B:49:0x0178, B:51:0x017e, B:53:0x0184, B:338:0x08c3, B:340:0x08c7, B:342:0x08cd, B:58:0x018f, B:337:0x08b6, B:62:0x0199, B:63:0x01a0, B:66:0x01a8, B:68:0x01b1, B:70:0x01b7, B:72:0x01db, B:74:0x01fc, B:77:0x0203, B:331:0x0899, B:78:0x021a, B:80:0x0220, B:82:0x0225, B:83:0x0227, B:99:0x024c, B:100:0x024e, B:103:0x0254, B:105:0x025a, B:106:0x025c, B:107:0x026b, B:109:0x027a, B:111:0x0288, B:113:0x028d, B:114:0x029a, B:115:0x029b, B:117:0x02a1, B:124:0x030d, B:125:0x030f, B:129:0x0316, B:130:0x031a, B:132:0x031e, B:133:0x0320, B:134:0x033d, B:135:0x0349, B:137:0x035e, B:138:0x0363, B:140:0x0389, B:141:0x0390, B:143:0x039d, B:146:0x03a4, B:153:0x0449, B:155:0x044e, B:156:0x045d, B:148:0x03fb, B:150:0x0406, B:152:0x0440, B:157:0x0462, B:118:0x02f4, B:119:0x0302, B:159:0x046e, B:161:0x0478, B:163:0x047c, B:164:0x047e, B:166:0x0487, B:168:0x0496, B:169:0x0498, B:173:0x04a7, B:174:0x04bc, B:176:0x04ca, B:182:0x04e4, B:183:0x04fb, B:256:0x06a9, B:258:0x06b0, B:260:0x06cd, B:261:0x06cf, B:263:0x06e7, B:264:0x06e9, B:266:0x06f0, B:268:0x0702, B:269:0x0709, B:271:0x0712, B:273:0x0717, B:274:0x0719, B:278:0x0725, B:279:0x0727, B:283:0x0734, B:284:0x0736, B:286:0x073e, B:287:0x0740, B:290:0x0746, B:291:0x0748, B:293:0x0750, B:294:0x0752, B:296:0x0757, B:298:0x0765, B:300:0x0769, B:301:0x076b, B:303:0x0773, B:304:0x0775, B:306:0x077a, B:307:0x077e, B:309:0x07da, B:308:0x07d2, B:178:0x04d6, B:180:0x04e0, B:184:0x0514, B:186:0x0537, B:187:0x053b, B:190:0x054c, B:192:0x0556, B:195:0x055c, B:196:0x055e, B:198:0x057f, B:200:0x0584, B:201:0x0586, B:204:0x058e, B:205:0x0590, B:207:0x0594, B:208:0x0596, B:210:0x05a4, B:212:0x05ab, B:214:0x05af, B:215:0x05b1, B:216:0x05ba, B:218:0x05c0, B:220:0x05cc, B:222:0x05d6, B:224:0x05dc, B:225:0x05df, B:227:0x05e9, B:229:0x05ef, B:230:0x05f4, B:232:0x05f8, B:233:0x05fa, B:235:0x060f, B:237:0x0618, B:238:0x061a, B:239:0x061e, B:241:0x0624, B:242:0x062f, B:244:0x0635, B:246:0x063f, B:247:0x0641, B:248:0x064e, B:250:0x0654, B:251:0x067a, B:252:0x068c, B:312:0x07e0, B:314:0x07f2, B:315:0x07f9, B:317:0x0802, B:319:0x0821, B:320:0x0824, B:322:0x082d, B:325:0x0834, B:327:0x0846, B:329:0x084b, B:330:0x085c, B:332:0x08a0, B:334:0x08a9, B:333:0x08a5, B:86:0x022e, B:88:0x0234, B:90:0x0239, B:91:0x023b, B:94:0x0243, B:95:0x0245, B:335:0x08aa), top: B:394:0x0161 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0249  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v82, types: [X.D0N] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.1YP] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.1YP] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.1YP] */
    public final void A01(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, C1YP c1yp2, C6Z c6z, Integer num, byte[] bArr, boolean z, boolean z2, boolean z3) throws Throwable {
        int i;
        String str;
        byte[] bArr2;
        C26698BmO c26698BmO;
        List list;
        boolean zA1X;
        C26696BmM c26696BmM;
        C26635BlA c26635BlA;
        C26635BlA c26635BlA2;
        boolean z4;
        DT0 dt0;
        String str2;
        String str3;
        C1DO c1doA03;
        boolean z5;
        String str4;
        String str5;
        C38061lf c38061lfA07;
        int i2;
        Integer num2;
        Integer num3;
        byte[] bArrA02 = bArr;
        C000700h.A0A(c30435DSw, 3);
        C29759D1i c29759D1i = new C29759D1i(c30435DSw, c27527C2f, c1yp, c6z, this, num, z, z2, z3);
        C27527C2f c27527C2f2 = c29759D1i.A02;
        C27943CMq c27943CMq = c27527C2f2.A08;
        C29201Oi c29201Oi = c27943CMq.A00;
        long j = ((D0U) c27527C2f2).A01;
        boolean z6 = c29759D1i.A05;
        ?? A08 = AnonymousClass000.A08();
        A08.append("SharedMessageProcessor/handlePlaintext key=");
        A08.append(c29201Oi);
        A08.append(" loggableStanzaId=");
        A08.append(j);
        AbstractC466325q.A1G(" sendReceipt=", A08, z6);
        C26698BmO c26698BmO2 = null;
        try {
            try {
                A08 = c1yp2;
                if (!c29759D1i.A07) {
                    C05C.A03(c29759D1i.A09.A0C);
                    Integer num4 = c29759D1i.A04;
                    C6Z c6z2 = c29759D1i.A03;
                    if (num4 != null && num4.intValue() != 4) {
                        bArrA02 = AbstractC29638CyG.A02(c6z2, bArrA02);
                    }
                }
                if (bArrA02 == null) {
                    AbstractC466325q.A1C(c27943CMq.A00, "SharedMessageProcessor/handlePlaintext axolotl derived invalid plaintext; message.key=", AnonymousClass000.A08());
                    i = 10;
                } else {
                    int length = bArrA02.length;
                    if (length > 1048576) {
                        AbstractC148916gD.A1L("SharedMessageProcessor/prepareForProcessing rejecting oversize plaintext: ", AnonymousClass000.A08(), length);
                    } else {
                        try {
                            C29476CvD c29476CvD = c29759D1i.A09;
                            InterfaceC001500s interfaceC001500s = c29476CvD.A0C.A00;
                            D0N d0n = (D0N) interfaceC001500s.get();
                            C30435DSw c30435DSw2 = c29759D1i.A01;
                            C26698BmO c26698BmOA02 = d0n.A02(c30435DSw2, c27527C2f2, bArrA02);
                            C34701ft c34701ftA00 = AbstractC29735D0d.A00(c26698BmOA02);
                            boolean z7 = false;
                            C000700h.A0A(c26698BmOA02, 0);
                            int iA00 = AbstractC29278Crt.A00(c26698BmOA02);
                            if (iA00 > 0) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("SharedMessageProcessor/handlePlaintext messageTypes=");
                                sbA08.append(c34701ftA00);
                                AbstractC466325q.A1E(", numUnknownTags=", sbA08, iA00);
                            }
                            C016207r c016207rA0m = AbstractC466125o.A0m(c29476CvD.A00);
                            C0AG c0agA0j = AbstractC466225p.A0j(c29476CvD.A02);
                            int i3 = c27527C2f2.A02;
                            if (!AbstractC29735D0d.A03(c016207rA0m, c0agA0j, c26698BmOA02, c34701ftA00, i3)) {
                                if (c34701ftA00.isEmpty() && C29759D1i.A03(c26698BmOA02, c29759D1i)) {
                                    com.whatsapp.infra.logging.Log.i("SharedMessageProcessor/handlePlaintext TEE bot metadata-only carrier (no renderable body); allowing through for tee_bot_metadata processing");
                                    str = c27527C2f2.A0H;
                                    if (str != null) {
                                        if (c34701ftA00.size() == 1) {
                                            C29201Oi c29201Oi2 = c27943CMq.A00;
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("SharedMessageProcessor/validateE2eGuestMessage received an invalid protobuf; message.key=");
                                            sbA09.append(c29201Oi2);
                                            AbstractC466325q.A1C(c34701ftA00, " messageTypes=", sbA09);
                                            i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                                        } else {
                                            C29201Oi c29201Oi3 = c27943CMq.A00;
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("SharedMessageProcessor/validateE2eGuestMessage received an invalid protobuf; message.key=");
                                            sbA010.append(c29201Oi3);
                                            AbstractC466325q.A1C(c34701ftA00, " messageTypes=", sbA010);
                                            i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                                        }
                                    }
                                    Pair pairA0M = AbstractC81763lf.A0M(c26698BmOA02, c34701ftA00);
                                    C48608MKu c48608MKu = new C48608MKu(bArrA02, pairA0M.first, pairA0M.second);
                                    bArr2 = (byte[]) c48608MKu.first;
                                    c26698BmO = (C26698BmO) c48608MKu.second;
                                    list = (List) c48608MKu.third;
                                    zA1X = AbstractC466225p.A1X(list.size(), 1);
                                    C000700h.A0A(c26698BmO, 0);
                                    boolean zA1V = AbstractC466225p.A1V(AbstractC29278Crt.A00(c26698BmO));
                                    if (list.isEmpty()) {
                                        if (zA1X) {
                                            if (C29759D1i.A02(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i)) {
                                                if (i3 != 0) {
                                                    C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                                } else {
                                                    C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                                }
                                                z7 = true;
                                            } else {
                                                return;
                                            }
                                        } else if (C29759D1i.A02(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i)) {
                                            if (i3 != 0) {
                                                C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                            } else {
                                                C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                            }
                                            z7 = true;
                                        } else {
                                            return;
                                        }
                                    } else if (zA1X) {
                                        if (C29759D1i.A02(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i)) {
                                            if (i3 != 0) {
                                                C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                            } else {
                                                C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                            }
                                            z7 = true;
                                        } else {
                                            return;
                                        }
                                    } else if (C29759D1i.A02(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i)) {
                                        if (i3 != 0) {
                                            C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                        } else {
                                            C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                        }
                                        z7 = true;
                                    } else {
                                        return;
                                    }
                                    if (c29759D1i.A06) {
                                    }
                                    if (((D0U) c27527C2f2).A02) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                C29201Oi c29201Oi4 = c27943CMq.A00;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("SharedMessageProcessor/handlePlaintext received an invalid protobuf; message.key=");
                                sbA011.append(c29201Oi4);
                                AbstractC466325q.A1C(c34701ftA00, " messageTypes=", sbA011);
                                i2 = 12;
                            } else {
                                str = c27527C2f2.A0H;
                                if (str != null && str.equalsIgnoreCase("guest")) {
                                    if (c34701ftA00.size() == 1 || (((num2 = (Integer) c34701ftA00.get(0)) == null || num2.intValue() != 2) && ((num3 = (Integer) c34701ftA00.get(0)) == null || num3.intValue() != 6))) {
                                        C29201Oi c29201Oi5 = c27943CMq.A00;
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("SharedMessageProcessor/validateE2eGuestMessage received an invalid protobuf; message.key=");
                                        sbA012.append(c29201Oi5);
                                        AbstractC466325q.A1C(c34701ftA00, " messageTypes=", sbA012);
                                        i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                                    } else {
                                        try {
                                            GeneratedMessageLite.parseFrom(C26479Bid.DEFAULT_INSTANCE, bArrA02);
                                        } catch (InvalidProtocolBufferException e) {
                                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(c27943CMq.A00, "SharedMessageProcessor/validateE2eGuestMessage axolotl derived plaintext does not represent valid protocol buffer; message.key=", AnonymousClass000.A08()), e);
                                            i2 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                                        }
                                    }
                                }
                                Pair pairA0M2 = AbstractC81763lf.A0M(c26698BmOA02, c34701ftA00);
                                C48608MKu c48608MKu2 = new C48608MKu(bArrA02, pairA0M2.first, pairA0M2.second);
                                bArr2 = (byte[]) c48608MKu2.first;
                                c26698BmO = (C26698BmO) c48608MKu2.second;
                                try {
                                    try {
                                        list = (List) c48608MKu2.third;
                                        zA1X = AbstractC466225p.A1X(list.size(), 1);
                                        C000700h.A0A(c26698BmO, 0);
                                        boolean zA1V2 = AbstractC466225p.A1V(AbstractC29278Crt.A00(c26698BmO));
                                        if (list.isEmpty() || !C29759D1i.A03(c26698BmO, c29759D1i)) {
                                            if (zA1X && !zA1V2) {
                                                if ((c26698BmO.bitField0_ & 2) != 0) {
                                                    if (z6) {
                                                        ((C1DV) C05C.A02(c29476CvD.A06)).A00(c30435DSw2, c27527C2f2, c26698BmO);
                                                    }
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("SharedMessageProcessor/handlePlaintext not a message nor skdm");
                                                }
                                            } else if (C29759D1i.A02(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i)) {
                                                if (i3 != 0 && (c30435DSw2.A00 & 32) == 32 && (c26698BmO.bitField2_ & 1) == 0) {
                                                    boolean z8 = c29759D1i.A00;
                                                    C30205DJy c30205DJy = (C30205DJy) C05C.A02(c29476CvD.A04);
                                                    C000700h.A0A(bArr2, 1);
                                                    C27408Bz0 c27408Bz0A04 = ((D22) C05C.A02(c30205DJy.A09)).A04(c27527C2f2, c26698BmO, bArr2);
                                                    boolean z9 = false;
                                                    if (c27408Bz0A04 != null) {
                                                        ((C39071nL) C05C.A02(c30205DJy.A0C)).A03(c27408Bz0A04, c30435DSw2, c27527C2f2, null, null, bArr2);
                                                        c27408Bz0A04.A0w = C30205DJy.A06(c30205DJy, A08);
                                                        if (c1yp2 != null && A08.BK6()) {
                                                            z9 = true;
                                                        }
                                                        c27408Bz0A04.A12 = z9;
                                                        C30205DJy.A05(c30205DJy, A08, C30205DJy.A00(c30205DJy, c27408Bz0A04, C38921n6.A00((C38921n6) C05C.A02(c30205DJy.A05), c27408Bz0A04, c30435DSw2, c27527C2f2)));
                                                    } else {
                                                        boolean zA0G = c26698BmO.A0G();
                                                        if (zA0G) {
                                                            C26696BmM c26696BmM2 = c26698BmO.templateMessage_;
                                                            c26696BmM = c26696BmM2;
                                                            if (c26696BmM2 == null) {
                                                                c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                                                            }
                                                            if ((c26696BmM2.bitField0_ & 16) == 0) {
                                                                if ((c26698BmO.bitField0_ & 8192) != 0) {
                                                                    c26635BlA = c26698BmO.highlyStructuredMessage_;
                                                                    c26635BlA2 = c26635BlA;
                                                                    if (c26635BlA == null) {
                                                                        c26635BlA = C26635BlA.DEFAULT_INSTANCE;
                                                                    }
                                                                    if ((c26635BlA.bitField0_ & 64) != 0) {
                                                                        if (c26635BlA2 == null) {
                                                                            c26635BlA2 = C26635BlA.DEFAULT_INSTANCE;
                                                                        }
                                                                        c26696BmM = c26635BlA2.hydratedHsm_;
                                                                    }
                                                                }
                                                                c26696BmM = null;
                                                            }
                                                            if (c26696BmM == null) {
                                                                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                                                            }
                                                        } else {
                                                            if ((c26698BmO.bitField0_ & 8192) != 0) {
                                                                c26635BlA = c26698BmO.highlyStructuredMessage_;
                                                                c26635BlA2 = c26635BlA;
                                                                if (c26635BlA == null) {
                                                                    c26635BlA = C26635BlA.DEFAULT_INSTANCE;
                                                                }
                                                                if ((c26635BlA.bitField0_ & 64) != 0) {
                                                                    if (c26635BlA2 == null) {
                                                                        c26635BlA2 = C26635BlA.DEFAULT_INSTANCE;
                                                                    }
                                                                    c26696BmM = c26635BlA2.hydratedHsm_;
                                                                    if (c26696BmM == null) {
                                                                        c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                                                                    }
                                                                }
                                                            }
                                                            c26696BmM = null;
                                                        }
                                                        C29119Cp4 c29119Cp4 = c30435DSw2.A01;
                                                        if (c29119Cp4 == null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        if (c26696BmM != null) {
                                                            C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                                                            C26680Blx c26680Blx2 = c26680Blx;
                                                            if (c26680Blx == null) {
                                                                c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                                                            }
                                                            AbstractC466325q.A1B(c27943CMq.A00, "HsmMessageHandler/handleHydratedTemplateMessage key=", AnonymousClass000.A08());
                                                            UserJid userJidA06 = c27527C2f2.A06();
                                                            try {
                                                                String string = c27943CMq.A00.toString();
                                                                C000700h.A0A(string, 1);
                                                                if ((c26696BmM.bitField0_ & 16) != 0) {
                                                                    C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26696BmM);
                                                                    if (BA3.A07(c26616BkrA0v.titleCase_) == C02S.A01 && c26616BkrA0v.titleCase_ != 2) {
                                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key=", string);
                                                                        throw AbstractC148856g7.A0w(0);
                                                                    }
                                                                    if ((c26616BkrA0v.bitField0_ & 32) != 0) {
                                                                        C26111Bce c26111BceA00 = C26698BmO.A00();
                                                                        C26698BmO c26698BmOA0e = BA0.A0e(c26111BceA00, c26696BmM);
                                                                        c26698BmOA0e.templateMessage_ = c26696BmM;
                                                                        c26698BmOA0e.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                                        C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
                                                                        DTC dtc = (DTC) D0U.A01(c27527C2f2, DTC.class);
                                                                        DTD dtd = (DTD) D0U.A01(c27527C2f2, DTD.class);
                                                                        C000700h.A09(c26698BmOA0w);
                                                                        C28682Cha c28682ChaA00 = CPX.A00(c27943CMq.A00, c26698BmOA0w, ((D0U) c27527C2f2).A03);
                                                                        c28682ChaA00.A08 = (C36141Fuz) D0U.A01(c27527C2f2, C36141Fuz.class);
                                                                        com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27527C2f2).A04;
                                                                        c28682ChaA00.A02 = C0D0.A00(jid);
                                                                        c28682ChaA00.A0K = true;
                                                                        c28682ChaA00.A00 = 0;
                                                                        c28682ChaA00.A0G = ((D0U) c27527C2f2).A0B;
                                                                        String str6 = null;
                                                                        if (dtc == null) {
                                                                            str4 = null;
                                                                        } else {
                                                                            str4 = dtc.A00;
                                                                        }
                                                                        c28682ChaA00.A0C = str4;
                                                                        if (dtd == null) {
                                                                            str5 = null;
                                                                        } else {
                                                                            str5 = dtd.A01;
                                                                        }
                                                                        c28682ChaA00.A0I = str5;
                                                                        if (dtc != null) {
                                                                            str6 = dtc.A01;
                                                                        }
                                                                        c28682ChaA00.A0D = str6;
                                                                        c28682ChaA00.A01 = c27527C2f2.A03();
                                                                        com.whatsapp.infra.core.jid.Jid jidA05 = c27527C2f2.A05();
                                                                        C000700h.A0A(jidA05, 0);
                                                                        c28682ChaA00.A03 = jidA05;
                                                                        c28682ChaA00.A09 = c27527C2f2.A0B;
                                                                        c28682ChaA00.A06 = c27527C2f2.A07;
                                                                        try {
                                                                            C1DO c1doA00 = ((C39211na) C05C.A02(c30205DJy.A08)).A00(c28682ChaA00.A00());
                                                                            C29364CtI c29364CtI = (C29364CtI) C05C.A02(c30205DJy.A0A);
                                                                            C26616Bkr c26616BkrA0v2 = AbstractC25329B9x.A0v(c26696BmM);
                                                                            C000700h.A09(c26616BkrA0v2);
                                                                            ArrayList arrayListA02 = AbstractC29756D1d.A02(c26616BkrA0v2);
                                                                            if (arrayListA02 != null) {
                                                                                C29364CtI.A00(c29364CtI, "Receive Time", arrayListA02);
                                                                            }
                                                                            ((C29715Czb) C05C.A02(c30205DJy.A0E)).A03(c1doA00, "marketing_msg_webview", 0);
                                                                            C30205DJy.A02(c30205DJy, c1doA00, c30435DSw2, c27527C2f2, c26680Blx2, bArr2);
                                                                            C27001Fo c27001Fo = c29119Cp4.A05;
                                                                            C27001Fo c27001Fo2 = c29119Cp4.A04;
                                                                            if (AbstractC28049CQt.A00(c27001Fo, c27001Fo2)) {
                                                                                c1doA00.A0K = c27001Fo2;
                                                                                c1doA00.A0J(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                                                                            }
                                                                            c1doA00.A0d = c29119Cp4.A08;
                                                                            c1doA00.A0w = C30205DJy.A06(c30205DJy, A08);
                                                                            boolean z10 = false;
                                                                            if (c1yp2 != null && A08.BK6()) {
                                                                                z10 = true;
                                                                            }
                                                                            c1doA00.A12 = z10;
                                                                            InterfaceC464324l interfaceC464324lA00 = C38921n6.A00((C38921n6) C05C.A02(c30205DJy.A05), c1doA00, c30435DSw2, c27527C2f2);
                                                                            C26111Bce c26111BceA01 = C26698BmO.A00();
                                                                            C26698BmO c26698BmOA0e2 = BA0.A0e(c26111BceA01, c26696BmM);
                                                                            c26698BmOA0e2.templateMessage_ = c26696BmM;
                                                                            c26698BmOA0e2.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                                            C30205DJy.A04(c30205DJy, c1doA00, AbstractC25329B9x.A0w(c26111BceA01));
                                                                            C28520Ceh c28520Ceh = (C28520Ceh) C05C.A02(c30205DJy.A0B);
                                                                            AbstractC148866g8.A0M(c28520Ceh.A00).A01(new RunnableC30933DfC(c1doA00, c28520Ceh, AbstractC25329B9x.A0v(c26696BmM).templateId_, 26), 48);
                                                                            C30205DJy.A03(c30205DJy, c1doA00, c27527C2f2, AbstractC25329B9x.A0v(c26696BmM).templateId_);
                                                                            C30205DJy.A01(c30205DJy, c1doA00);
                                                                            c38061lfA07 = C30205DJy.A00(c30205DJy, c1doA00, interfaceC464324lA00);
                                                                        } catch (CL6 e2) {
                                                                            com.whatsapp.infra.logging.Log.e("HsmMessageHandler/failed to parse incoming HSM message.", e2);
                                                                            if (C30205DJy.A06(c30205DJy, A08)) {
                                                                                InterfaceC001500s interfaceC001500s2 = c30205DJy.A0I.A00;
                                                                                C17F c17f = (C17F) interfaceC001500s2.get();
                                                                                Message messageA04 = AbstractC29171Of.A04(C17F.A03(c17f), C17F.A04(c17f), new C28342Car(BA0.A0K(((D0U) c27527C2f2).A05), C0D0.A00(jid), ((D0U) c27527C2f2).A0A, "structure-unavailable", ((D0U) c27527C2f2).A01));
                                                                                C17F.A04(c17f);
                                                                                c38061lfA07 = AbstractC29171Of.A07(messageA04);
                                                                                if (c38061lfA07 == null) {
                                                                                    ((C17F) interfaceC001500s2.get()).A0Q(c27527C2f2);
                                                                                }
                                                                            } else {
                                                                                AbstractC25331B9z.A0n(c30205DJy.A0I).A0Q(c27527C2f2);
                                                                                c38061lfA07 = null;
                                                                            }
                                                                        }
                                                                        if (c29119Cp4.A03 != -1) {
                                                                            ((C28670ChM) C05C.A02(c30205DJy.A02)).A00(c29119Cp4, userJidA06, 14);
                                                                        }
                                                                        C30205DJy.A05(c30205DJy, A08, c38061lfA07);
                                                                    } else {
                                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "MessageUtil/validateHydratedTemplateMessage/error no content, message key=", string);
                                                                        throw AbstractC148856g7.A0w(0);
                                                                    }
                                                                } else {
                                                                    throw AbstractC148856g7.A0w(0);
                                                                }
                                                            } catch (C27525C2d e3) {
                                                                C29759D1i.A01(A08, null, c29759D1i, e3.e2eFailureReason);
                                                            }
                                                        } else {
                                                            if (zA0G) {
                                                                C26696BmM c26696BmM3 = c26698BmO.templateMessage_;
                                                                if (c26696BmM3 == null) {
                                                                    c26696BmM3 = C26696BmM.DEFAULT_INSTANCE;
                                                                }
                                                                if (AbstractC466225p.A1X(c26696BmM3.formatCase_, 5)) {
                                                                    AbstractC466325q.A1B(c27943CMq.A00, "HsmMessageHandler/handleInteractiveMessageTemplate key=", AnonymousClass000.A08());
                                                                    C26696BmM c26696BmM4 = c26698BmO.templateMessage_;
                                                                    if (c26696BmM4 == null) {
                                                                        c26696BmM4 = C26696BmM.DEFAULT_INSTANCE;
                                                                    }
                                                                    boolean zA1X2 = AbstractC466225p.A1X(c26696BmM4.A00().interactiveMessageCase_, 7);
                                                                    if (zA1X2) {
                                                                        C40224Hn5 c40224Hn5 = (C40224Hn5) C05C.A02(c30205DJy.A0H);
                                                                        String strA1G = AbstractC466125o.A1G(c30205DJy);
                                                                        C000700h.A06(strA1G);
                                                                        c40224Hn5.A00(238883000, "carousel_message_receive_tag", strA1G);
                                                                    }
                                                                    try {
                                                                        AbstractC29624Cxz abstractC29624CxzA02 = ((D0L) C05C.A02(c30205DJy.A0G)).A02(c26698BmO);
                                                                        if ((abstractC29624CxzA02 != null && abstractC29624CxzA02.A0I(AbstractC466125o.A0m(c30205DJy.A00), c26698BmO)) || ((dt0 = (DT0) D0U.A01(c27527C2f2, DT0.class)) != null && dt0.A00)) {
                                                                            c1doA03 = new C1Q6(c27943CMq.A00, c26698BmO.toByteArray(), 2, 0, ((D0U) c27527C2f2).A03);
                                                                        } else {
                                                                            DTD dtd2 = (DTD) D0U.A01(c27527C2f2, DTD.class);
                                                                            DTG dtg = (DTG) D0U.A01(c27527C2f2, DTG.class);
                                                                            D12 d12 = (D12) C05C.A02(c30205DJy.A06);
                                                                            C29201Oi c29201Oi6 = c27943CMq.A00;
                                                                            long j2 = ((D0U) c27527C2f2).A03;
                                                                            String str7 = null;
                                                                            if (dtd2 != null) {
                                                                                str2 = dtd2.A01;
                                                                            } else {
                                                                                str2 = null;
                                                                            }
                                                                            boolean zA1O = AbstractC466725u.A1O(((c30435DSw2.A00 & 4194304) > 4194304L ? 1 : ((c30435DSw2.A00 & 4194304) == 4194304L ? 0 : -1)));
                                                                            DTC dtc2 = (DTC) D0U.A01(c27527C2f2, DTC.class);
                                                                            if (dtc2 != null) {
                                                                                str3 = dtc2.A01;
                                                                            } else {
                                                                                str3 = null;
                                                                            }
                                                                            if (dtg != null) {
                                                                                str7 = dtg.A01;
                                                                            }
                                                                            C000700h.A0A(c29201Oi6, 0);
                                                                            c1doA03 = d12.A03(c29201Oi6, c26698BmO, str2, str3, str7, 0, j2, false, false, zA1O);
                                                                            if (c26698BmO.A0G()) {
                                                                                C26696BmM c26696BmM5 = c26698BmO.templateMessage_;
                                                                                C26696BmM c26696BmM6 = c26696BmM5;
                                                                                if (c26696BmM5 == null) {
                                                                                    c26696BmM5 = C26696BmM.DEFAULT_INSTANCE;
                                                                                }
                                                                                if ((c26696BmM5.bitField0_ & 8) != 0) {
                                                                                    if (c26696BmM6 == null) {
                                                                                        c26696BmM6 = C26696BmM.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    C158396xf c158396xf = c26696BmM6.contextInfo_;
                                                                                    if (c158396xf == null) {
                                                                                        c158396xf = C158396xf.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    if (AbstractC148856g7.A0e(d12.A02).A0w(5869) && (c158396xf.bitField0_ & MessageSchema.REQUIRED_MASK) != 0) {
                                                                                        C26520BjJ c26520BjJ = c158396xf.dataSharingContext_;
                                                                                        if (c26520BjJ == null) {
                                                                                            c26520BjJ = C26520BjJ.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        String str8 = null;
                                                                                        String str9 = null;
                                                                                        for (C26570Bk7 c26570Bk7 : c26520BjJ.parameters_) {
                                                                                            if ((c26570Bk7.bitField0_ & 1) != 0) {
                                                                                                if (C000700h.areEqual(c26570Bk7.key_, "data_sharing_encrypted_token_disclosed") && (c26570Bk7.bitField0_ & 2) != 0) {
                                                                                                    str8 = c26570Bk7.stringData_;
                                                                                                } else if (C000700h.areEqual(c26570Bk7.key_, "data_sharing_encrypted_token_undisclosed") && (c26570Bk7.bitField0_ & 2) != 0) {
                                                                                                    str9 = c26570Bk7.stringData_;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        C26520BjJ c26520BjJ2 = c158396xf.dataSharingContext_;
                                                                                        if (c26520BjJ2 == null) {
                                                                                            c26520BjJ2 = C26520BjJ.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        C30225DKs c30225DKs = new C30225DKs(c26520BjJ2.dataSharingFlags_, str8, str9);
                                                                                        AbstractC28026CPw.A00(c1doA03, c30225DKs);
                                                                                        c1doA03.A0I(64L);
                                                                                        if (c1doA03 instanceof C27423BzF) {
                                                                                            List listA0p = ((C27423BzF) c1doA03).A0p();
                                                                                            if (listA0p == null) {
                                                                                                listA0p = C002401f.A00;
                                                                                            }
                                                                                            Iterator it = listA0p.iterator();
                                                                                            while (it.hasNext()) {
                                                                                                C1DO c1doA1B = AbstractC466025n.A1B(it);
                                                                                                AbstractC28026CPw.A00(c1doA1B, c30225DKs);
                                                                                                c1doA1B.A0I(64L);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if ((c158396xf.bitField1_ & 32) != 0) {
                                                                                        c1doA03.A0I(262144L);
                                                                                        C26151BdI c26151BdI = c158396xf.urlTrackingMap_;
                                                                                        if (c26151BdI == null) {
                                                                                            c26151BdI = C26151BdI.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        Internal.ProtobufList<C26530BjT> protobufList = c26151BdI.urlTrackingMapElements_;
                                                                                        C000700h.A06(protobufList);
                                                                                        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
                                                                                        for (C26530BjT c26530BjT : protobufList) {
                                                                                            String str10 = c26530BjT.originalUrl_;
                                                                                            C000700h.A06(str10);
                                                                                            arrayListA0o.add(new C40776HwX(str10, c26530BjT.consentedUsersUrl_, Integer.valueOf(c26530BjT.cardIndex_), c26530BjT.unconsentedUsersUrl_));
                                                                                        }
                                                                                        AbstractC148876g9.A1S(new C30223DKq(arrayListA0o), c1doA03, C30223DKq.class);
                                                                                        c1doA03.A0I(262144L);
                                                                                    }
                                                                                }
                                                                            }
                                                                            C28139CUf c28139CUf = (C28139CUf) C05C.A02(c30205DJy.A07);
                                                                            C000700h.A0A(c1doA03, 0);
                                                                            ((InterfaceC29361Oy) BA1.A0N(c1doA03, c28139CUf.A00)).BqE(c1doA03);
                                                                        }
                                                                        C30205DJy.A02(c30205DJy, c1doA03, c30435DSw2, c27527C2f2, AbstractC25330B9y.A10(c26698BmO), bArr2);
                                                                        c1doA03.A0w = C30205DJy.A06(c30205DJy, A08);
                                                                        if (c1yp2 != null) {
                                                                            z5 = A08.BK6();
                                                                        }
                                                                        c1doA03.A12 = z5;
                                                                        InterfaceC464324l interfaceC464324lA01 = C38921n6.A00((C38921n6) C05C.A02(c30205DJy.A05), c1doA03, c30435DSw2, c27527C2f2);
                                                                        C30205DJy.A04(c30205DJy, c1doA03, c26698BmO);
                                                                        C28520Ceh c28520Ceh2 = (C28520Ceh) C05C.A02(c30205DJy.A0B);
                                                                        C26696BmM c26696BmM7 = c26698BmO.templateMessage_;
                                                                        if (c26696BmM7 == null) {
                                                                            c26696BmM7 = C26696BmM.DEFAULT_INSTANCE;
                                                                        }
                                                                        AbstractC148866g8.A0M(c28520Ceh2.A00).A01(new RunnableC30933DfC(c1doA03, c28520Ceh2, c26696BmM7.templateId_, 26), 48);
                                                                        C26696BmM c26696BmM8 = c26698BmO.templateMessage_;
                                                                        if (c26696BmM8 == null) {
                                                                            c26696BmM8 = C26696BmM.DEFAULT_INSTANCE;
                                                                        }
                                                                        C30205DJy.A03(c30205DJy, c1doA03, c27527C2f2, c26696BmM8.templateId_);
                                                                        if (zA1X2) {
                                                                            java.util.Map map = ((C40224Hn5) C05C.A02(c30205DJy.A0H)).A01;
                                                                            C02250Am c02250Am = (C02250Am) map.get("carousel_message_receive_tag");
                                                                            if (c02250Am != null) {
                                                                                c02250Am.A0H((short) 2);
                                                                                map.remove("carousel_message_receive_tag");
                                                                            }
                                                                        }
                                                                        C30205DJy.A01(c30205DJy, c1doA03);
                                                                        if (c26698BmO.A0G()) {
                                                                            C26696BmM c26696BmM9 = c26698BmO.templateMessage_;
                                                                            C26696BmM c26696BmM10 = c26696BmM9;
                                                                            if (c26696BmM9 == null) {
                                                                                c26696BmM9 = C26696BmM.DEFAULT_INSTANCE;
                                                                            }
                                                                            if (AbstractC466225p.A1X(c26696BmM9.formatCase_, 5)) {
                                                                                C26696BmM c26696BmM11 = c26696BmM10;
                                                                                if (c26696BmM10 == null) {
                                                                                    c26696BmM11 = C26696BmM.DEFAULT_INSTANCE;
                                                                                }
                                                                                if ((c26696BmM11.A00().bitField0_ & 4) != 0) {
                                                                                    C26696BmM c26696BmM12 = c26696BmM10;
                                                                                    if (c26696BmM10 == null) {
                                                                                        c26696BmM12 = C26696BmM.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    C26506Bj4 c26506Bj4 = c26696BmM12.A00().footer_;
                                                                                    if (c26506Bj4 == null) {
                                                                                        c26506Bj4 = C26506Bj4.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    if (c26506Bj4.hasMediaAttachment_) {
                                                                                        if (c26696BmM10 == null) {
                                                                                            c26696BmM10 = C26696BmM.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        C26506Bj4 c26506Bj5 = c26696BmM10.A00().footer_;
                                                                                        if (c26506Bj5 == null) {
                                                                                            c26506Bj5 = C26506Bj4.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        if (c26506Bj5.mediaCase_ == 2 && AbstractC466125o.A0m(c30205DJy.A00).A0w(20827)) {
                                                                                            C26696BmM c26696BmM13 = c26698BmO.templateMessage_;
                                                                                            if (c26696BmM13 == null) {
                                                                                                c26696BmM13 = C26696BmM.DEFAULT_INSTANCE;
                                                                                            }
                                                                                            C26506Bj4 c26506Bj6 = c26696BmM13.A00().footer_;
                                                                                            if (c26506Bj6 == null) {
                                                                                                c26506Bj6 = C26506Bj4.DEFAULT_INSTANCE;
                                                                                            }
                                                                                            C26676Bls c26676Bls = c26506Bj6.mediaCase_ == 2 ? (C26676Bls) c26506Bj6.media_ : C26676Bls.DEFAULT_INSTANCE;
                                                                                            GeneratedMessageLite.Builder builderCreateBuilder = C26698BmO.DEFAULT_INSTANCE.createBuilder();
                                                                                            builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26698BmO);
                                                                                            C26111Bce c26111Bce = (C26111Bce) builderCreateBuilder;
                                                                                            C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
                                                                                            c26698BmOA0y.templateMessage_ = null;
                                                                                            c26698BmOA0y.bitField0_ &= -1048577;
                                                                                            c26111Bce.A0L(c26676Bls);
                                                                                            C26698BmO c26698BmOA0w2 = AbstractC25329B9x.A0w(c26111Bce);
                                                                                            c30435DSw2.A02 = null;
                                                                                            C29201Oi c29201Oi7 = c27943CMq.A00;
                                                                                            c30435DSw2.A00(AbstractC148856g7.A0p(c29201Oi7.A00, AnonymousClass000.A06("_audio", AnonymousClass000.A09(c29201Oi7.A01)), c29201Oi7.A02));
                                                                                            c27527C2f2.A00 = "audio";
                                                                                            C000700h.A09(c26698BmOA0w2);
                                                                                            C000700h.A0A(c26698BmOA0w2, 0);
                                                                                            C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmOA0w2, c29759D1i, bArr2);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C30205DJy.A05(c30205DJy, A08, C30205DJy.A00(c30205DJy, c1doA03, interfaceC464324lA01));
                                                                    } catch (C27525C2d e4) {
                                                                        if (zA1X2) {
                                                                            java.util.Map map2 = ((C40224Hn5) C05C.A02(c30205DJy.A0H)).A01;
                                                                            C02250Am c02250Am2 = (C02250Am) map2.get("carousel_message_receive_tag");
                                                                            if (c02250Am2 != null) {
                                                                                c02250Am2.A0H((short) 3);
                                                                                map2.remove("carousel_message_receive_tag");
                                                                            }
                                                                        }
                                                                        C29759D1i.A01(A08, null, c29759D1i, e4.e2eFailureReason);
                                                                    }
                                                                }
                                                                c29759D1i.A00 = z8 & z4;
                                                            }
                                                            C29201Oi c29201Oi8 = c27943CMq.A00;
                                                            long j3 = ((D0U) c27527C2f2).A03;
                                                            C000700h.A0A(c29201Oi8, 0);
                                                            C69 c69 = new C69(c29201Oi8, 19, j3);
                                                            C30205DJy.A02(c30205DJy, c69, c30435DSw2, c27527C2f2, AbstractC25330B9y.A10(c26698BmO), bArr2);
                                                            if (c30435DSw2.A02 == null) {
                                                                c27527C2f2.A0O(c69, c30435DSw2);
                                                            }
                                                            c69.A0w = C30205DJy.A06(c30205DJy, A08);
                                                            boolean z11 = false;
                                                            if (c1yp2 != null && A08.BK6()) {
                                                                z11 = true;
                                                            }
                                                            c69.A12 = z11;
                                                            InterfaceC464324l interfaceC464324lA02 = C38921n6.A00((C38921n6) C05C.A02(c30205DJy.A05), c69, c30435DSw2, c27527C2f2);
                                                            C29119Cp4 c29119Cp5 = c30435DSw2.A01;
                                                            if (c29119Cp5 != null) {
                                                                if (c29119Cp5.A03 != -1) {
                                                                    ((C28670ChM) C05C.A02(c30205DJy.A02)).A00(c29119Cp5, c27527C2f2.A06(), 14);
                                                                }
                                                                C17F c17fA0n = AbstractC25331B9z.A0n(c30205DJy.A0I);
                                                                C016207r c016207rA03 = C17F.A03(c17fA0n);
                                                                C0AG c0agA04 = C17F.A04(c17fA0n);
                                                                C29201Oi c29201Oi9 = c69.A0i;
                                                                Message messageA05 = AbstractC29171Of.A04(c016207rA03, c0agA04, new C28342Car(c29201Oi9.A00, c69.Ays(), c29201Oi9.A01, "hsm-envelope-mismatch", c69.A0m));
                                                                C000700h.A06(messageA05);
                                                                C17F.A07(messageA05, c17fA0n);
                                                                C30205DJy.A05(c30205DJy, A08, C30205DJy.A00(c30205DJy, c69, interfaceC464324lA02));
                                                                z4 = false;
                                                                c29759D1i.A00 = z8 & z4;
                                                            } else {
                                                                throw AbstractC466125o.A13();
                                                            }
                                                        }
                                                    }
                                                    z4 = true;
                                                    c29759D1i.A00 = z8 & z4;
                                                } else {
                                                    C29759D1i.A00(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i, bArr2);
                                                }
                                                z7 = true;
                                            } else {
                                                return;
                                            }
                                        } else if (!C29759D1i.A02(c30435DSw2, c27527C2f2, A08, c26698BmO, c29759D1i)) {
                                            return;
                                        }
                                        if (c29759D1i.A06 && (c26698BmO.bitField0_ & 2) != 0) {
                                            boolean zA05 = ((D0N) interfaceC001500s.get()).A05(A08, c30435DSw2, c27527C2f2, c26698BmO, z6, c29759D1i.A00);
                                            if (z7) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                                if (zA05) {
                                                    z7 = true;
                                                }
                                            }
                                        }
                                        if (((D0U) c27527C2f2).A02 && z6 && !z7) {
                                            D23.A02(c29476CvD.A0D, A08);
                                            return;
                                        }
                                        return;
                                    } catch (OutOfMemoryError e5) {
                                        e = e5;
                                        c26698BmO2 = c26698BmO;
                                        if (Math.max(AbstractC81803lj.A0H(c27527C2f2.A0B), c1yp2 != null ? A08.Au6() : 0) <= 2) {
                                            throw e;
                                        }
                                        AbstractC202218rq.A1K(c27943CMq.A00, "SharedMessageProcessor/handlePlaintext Error processing e2e message; message.key=", AnonymousClass000.A08(), e);
                                        if ((e instanceof SQLiteFullException) && !(e instanceof SQLiteDatabaseCorruptException)) {
                                            C29759D1i.A01(A08, c26698BmO2, c29759D1i, 34);
                                            return;
                                        }
                                        throw e;
                                    }
                                } catch (Exception | StackOverflowError e6) {
                                    e = e6;
                                    c26698BmO2 = c26698BmO;
                                    AbstractC202218rq.A1K(c27943CMq.A00, "SharedMessageProcessor/handlePlaintext Error processing e2e message; message.key=", AnonymousClass000.A08(), e);
                                    if (e instanceof SQLiteFullException) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            }
                            C29759D1i.A01(A08, c26698BmOA02, c29759D1i, i2);
                            return;
                        } catch (C27525C2d e7) {
                            String str11 = e7.description;
                            C29201Oi c29201Oi10 = c27943CMq.A00;
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("SharedMessageProcessor/handlePlaintext error validating e2e=");
                            sbA013.append(str11);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(c29201Oi10, "; message.key=", sbA013), e7);
                            i = e7.e2eFailureReason;
                        } catch (InvalidProtocolBufferException e8) {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(c27943CMq.A00, "SharedMessageProcessor/handlePlaintext axolotl derived plaintext does not represent valid protocol buffer; message.key=", AnonymousClass000.A08()), e8);
                        }
                    }
                    i = 11;
                }
                C29759D1i.A01(A08, null, c29759D1i, i);
            } catch (OutOfMemoryError e9) {
                e = e9;
            }
        } catch (Exception | StackOverflowError e10) {
            e = e10;
        }
    }
}
