package X;

import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AEk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23058AEk {
    public final C05C A09 = AbstractC466025n.A0I();
    public final Set A0A = AbstractC81763lf.A10(7631);
    public final C05C A05 = C05D.A00(82598);
    public final C05C A06 = C05D.A00(82599);
    public final C05C A08 = C05D.A00(82600);
    public final C05C A02 = AnonymousClass056.A00(82460);
    public final C05C A04 = AnonymousClass056.A00(82459);
    public final C05C A00 = C05D.A00(82597);
    public final C05C A07 = C05D.A00(82461);
    public final C05C A01 = C05D.A00(82601);
    public final C05C A03 = C05D.A00(82458);

    public static C221029nT A00(C221029nT c221029nT, int i) {
        List listSubList = c221029nT.A01.subList(0, i);
        return new C221029nT(listSubList, ((Number) listSubList.get(listSubList.size() - 1)).longValue());
    }

    public static final void A02(C1UY c1uy, String str, String str2) {
        AnonymousClass016 anonymousClass016 = c1uy.A00;
        if (anonymousClass016.containsKey(str) && anonymousClass016.containsKey(str2)) {
            c1uy.A03(str, str2);
        }
    }

    public static void A01(AbstractC224259v8 abstractC224259v8, Writer writer, List list) throws IOException {
        writer.write(abstractC224259v8.A01(list).toString(4));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x05b7 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0bf8 */
    /* JADX WARN: Code duplicated, block: B:100:0x03ee A[Catch: all -> 0x057e, TRY_LEAVE, TryCatch #30 {all -> 0x057e, blocks: (B:73:0x0305, B:75:0x031e, B:78:0x0325, B:80:0x032b, B:82:0x0358, B:84:0x0383, B:85:0x0393, B:96:0x03d8, B:160:0x0568, B:161:0x056d, B:97:0x03db, B:98:0x03e8, B:100:0x03ee, B:86:0x0397, B:95:0x03d5, B:155:0x0561, B:156:0x0564, B:87:0x03a3, B:88:0x03ad, B:90:0x03b3, B:93:0x03c4, B:94:0x03cf, B:153:0x055f, B:158:0x0566), top: B:501:0x0305, outer: #36, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x03ff A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TRY_ENTER, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0411 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0419 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0428 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0444 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x044e A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x047c A[Catch: all -> 0x05b0, TRY_LEAVE, TryCatch #4 {all -> 0x05b0, blocks: (B:119:0x0472, B:121:0x047c), top: B:455:0x0472, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0492 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TRY_ENTER, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x04a2 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x04a8 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0666 A[Catch: all -> 0x079d, LOOP:8: B:191:0x0660->B:193:0x0666, LOOP_END, TryCatch #47 {all -> 0x079d, blocks: (B:190:0x05f1, B:191:0x0660, B:193:0x0666, B:194:0x0682, B:196:0x0695, B:197:0x069e, B:199:0x06a4, B:200:0x06ac, B:201:0x06b1, B:203:0x06be, B:204:0x06cb, B:206:0x06d1, B:207:0x06ec), top: B:529:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0695 A[Catch: all -> 0x079d, TryCatch #47 {all -> 0x079d, blocks: (B:190:0x05f1, B:191:0x0660, B:193:0x0666, B:194:0x0682, B:196:0x0695, B:197:0x069e, B:199:0x06a4, B:200:0x06ac, B:201:0x06b1, B:203:0x06be, B:204:0x06cb, B:206:0x06d1, B:207:0x06ec), top: B:529:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x06a4 A[Catch: all -> 0x079d, LOOP:9: B:197:0x069e->B:199:0x06a4, LOOP_END, TryCatch #47 {all -> 0x079d, blocks: (B:190:0x05f1, B:191:0x0660, B:193:0x0666, B:194:0x0682, B:196:0x0695, B:197:0x069e, B:199:0x06a4, B:200:0x06ac, B:201:0x06b1, B:203:0x06be, B:204:0x06cb, B:206:0x06d1, B:207:0x06ec), top: B:529:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x06be A[Catch: all -> 0x079d, TryCatch #47 {all -> 0x079d, blocks: (B:190:0x05f1, B:191:0x0660, B:193:0x0666, B:194:0x0682, B:196:0x0695, B:197:0x069e, B:199:0x06a4, B:200:0x06ac, B:201:0x06b1, B:203:0x06be, B:204:0x06cb, B:206:0x06d1, B:207:0x06ec), top: B:529:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x06d1 A[Catch: all -> 0x079d, LOOP:10: B:204:0x06cb->B:206:0x06d1, LOOP_END, TryCatch #47 {all -> 0x079d, blocks: (B:190:0x05f1, B:191:0x0660, B:193:0x0666, B:194:0x0682, B:196:0x0695, B:197:0x069e, B:199:0x06a4, B:200:0x06ac, B:201:0x06b1, B:203:0x06be, B:204:0x06cb, B:206:0x06d1, B:207:0x06ec), top: B:529:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0713 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TRY_LEAVE, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x072e A[Catch: all -> 0x077f, TryCatch #32 {all -> 0x077f, blocks: (B:214:0x0728, B:216:0x072e, B:218:0x0736, B:220:0x0740, B:225:0x0760, B:237:0x0773, B:238:0x0776), top: B:503:0x0728, outer: #37 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x0795 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TRY_LEAVE, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:45:0x018a A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01c8 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x01de A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:539:0x056e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x05a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x0248 A[EDGE_INSN: B:548:0x0248->B:56:0x0248 BREAK  A[LOOP:3: B:53:0x0240->B:550:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:0x0284 A[EDGE_INSN: B:552:0x0284->B:60:0x0284 BREAK  A[LOOP:4: B:57:0x027c->B:554:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x03db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x03ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x0736 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x0740 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x0728 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x0728 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x02b3 A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x02cf A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x02db A[Catch: IOException -> 0x0c4a, all -> 0x0c57, TryCatch #26 {IOException -> 0x0c4a, blocks: (B:2:0x0000, B:4:0x0063, B:5:0x0076, B:7:0x007c, B:8:0x00a4, B:9:0x00aa, B:13:0x00b9, B:397:0x0bbb, B:399:0x0bc9, B:400:0x0bcf, B:22:0x00c8, B:23:0x00cb, B:25:0x00cd, B:26:0x00d6, B:28:0x0113, B:29:0x0118, B:31:0x012d, B:34:0x0142, B:36:0x0155, B:39:0x016a, B:41:0x0174, B:42:0x0179, B:43:0x017b, B:45:0x018a, B:46:0x019a, B:47:0x01c2, B:49:0x01c8, B:50:0x01d8, B:52:0x01de, B:53:0x0240, B:55:0x0246, B:56:0x0248, B:57:0x027c, B:59:0x0282, B:60:0x0284, B:62:0x0295, B:64:0x029f, B:65:0x02b3, B:67:0x02cf, B:69:0x02db, B:70:0x02df, B:71:0x02fa, B:102:0x03fa, B:104:0x03ff, B:106:0x0411, B:108:0x041c, B:162:0x056e, B:107:0x0419, B:171:0x0588, B:172:0x058d, B:174:0x058f, B:111:0x0428, B:113:0x0444, B:115:0x044e, B:116:0x0452, B:117:0x0469, B:123:0x048d, B:125:0x0492, B:127:0x04a2, B:129:0x04ab, B:175:0x05a0, B:128:0x04a8, B:184:0x05ba, B:185:0x05bd, B:187:0x05bf, B:132:0x04b5, B:188:0x05d0, B:189:0x05ed, B:208:0x06ff, B:209:0x0702, B:211:0x0713, B:401:0x0bd0, B:254:0x0790, B:255:0x0795, B:259:0x07a0, B:260:0x07a3, B:262:0x07a5, B:133:0x04c0, B:134:0x04cd, B:136:0x04d3, B:138:0x04f9, B:140:0x0505, B:141:0x0509, B:142:0x0520, B:146:0x0538, B:147:0x053b, B:149:0x054d, B:263:0x07b3, B:412:0x0bfb, B:413:0x0bfe, B:440:0x0c3a, B:441:0x0c49, B:264:0x07c3, B:266:0x07d9, B:395:0x0ba3, B:435:0x0c26, B:436:0x0c2b, B:396:0x0bb4, B:438:0x0c2d), top: B:470:0x0000, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x032b A[Catch: all -> 0x057e, TryCatch #30 {all -> 0x057e, blocks: (B:73:0x0305, B:75:0x031e, B:78:0x0325, B:80:0x032b, B:82:0x0358, B:84:0x0383, B:85:0x0393, B:96:0x03d8, B:160:0x0568, B:161:0x056d, B:97:0x03db, B:98:0x03e8, B:100:0x03ee, B:86:0x0397, B:95:0x03d5, B:155:0x0561, B:156:0x0564, B:87:0x03a3, B:88:0x03ad, B:90:0x03b3, B:93:0x03c4, B:94:0x03cf, B:153:0x055f, B:158:0x0566), top: B:501:0x0305, outer: #36, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0358 A[Catch: all -> 0x057e, TryCatch #30 {all -> 0x057e, blocks: (B:73:0x0305, B:75:0x031e, B:78:0x0325, B:80:0x032b, B:82:0x0358, B:84:0x0383, B:85:0x0393, B:96:0x03d8, B:160:0x0568, B:161:0x056d, B:97:0x03db, B:98:0x03e8, B:100:0x03ee, B:86:0x0397, B:95:0x03d5, B:155:0x0561, B:156:0x0564, B:87:0x03a3, B:88:0x03ad, B:90:0x03b3, B:93:0x03c4, B:94:0x03cf, B:153:0x055f, B:158:0x0566), top: B:501:0x0305, outer: #36, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0383 A[Catch: all -> 0x057e, LOOP:6: B:83:0x0381->B:84:0x0383, LOOP_END, TryCatch #30 {all -> 0x057e, blocks: (B:73:0x0305, B:75:0x031e, B:78:0x0325, B:80:0x032b, B:82:0x0358, B:84:0x0383, B:85:0x0393, B:96:0x03d8, B:160:0x0568, B:161:0x056d, B:97:0x03db, B:98:0x03e8, B:100:0x03ee, B:86:0x0397, B:95:0x03d5, B:155:0x0561, B:156:0x0564, B:87:0x03a3, B:88:0x03ad, B:90:0x03b3, B:93:0x03c4, B:94:0x03cf, B:153:0x055f, B:158:0x0566), top: B:501:0x0305, outer: #36, inners: #18, #20 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x03b3 A[Catch: all -> 0x055e, TryCatch #15 {all -> 0x055e, blocks: (B:87:0x03a3, B:88:0x03ad, B:90:0x03b3, B:93:0x03c4, B:94:0x03cf), top: B:474:0x03a3, outer: #18 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x03c4 A[Catch: all -> 0x055e, TryCatch #15 {all -> 0x055e, blocks: (B:87:0x03a3, B:88:0x03ad, B:90:0x03b3, B:93:0x03c4, B:94:0x03cf), top: B:474:0x03a3, outer: #18 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 66, insn: 0x0c58: MOVE (r0 I:??[OBJECT, ARRAY]) = (r66 I:??[OBJECT, ARRAY]) (LINE:1859465), block:B:446:0x0c58 */
    /* JADX WARN: Type inference failed for: r10v13, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v134, types: [X.15Z] */
    /* JADX WARN: Type inference failed for: r1v249, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v80, types: [X.15Z] */
    /* JADX WARN: Type inference failed for: r26v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v13, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.0nF] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, org.json.JSONObject] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(CancellationSignal cancellationSignal, C9G8 c9g8, InterfaceC25211B4b interfaceC25211B4b, File file, long j, boolean z) throws IOException {
        C23058AEk c23058AEk;
        int i;
        ?? A0W;
        boolean z2;
        AbstractC02700Ci abstractC02700Ci;
        C26099BcS c26099BcS;
        ?? A0W2;
        List list;
        C22961AAa c22961AAa;
        File fileA00;
        FileOutputStream fileOutputStreamA0i;
        ?? A17;
        JSONArray jSONArray;
        JSONObject jSONObjectA17;
        List list2;
        java.util.Map map;
        FileOutputStream fileOutputStreamA0i2;
        ZipOutputStream zipOutputStream;
        C192708bP c192708bPA01;
        C9r3 c9r3;
        File file2;
        String str;
        FileInputStream fileInputStreamA1B;
        ZipEntry zipEntry;
        JSONObject jSONObjectA18;
        Iterator itA0v;
        JSONArray jSONArray2;
        Iterator it;
        C219879lS c219879lS;
        C224309vE c224309vE;
        C22961AAa c22961AAa2;
        String str2;
        String strA06;
        String strA07;
        ?? A1D;
        long j2;
        int i2;
        List list3;
        String str3;
        String strA08;
        String strA0a;
        C209309Dg c209309Dg;
        ?? A0W3;
        long j3;
        int i3;
        C221029nT c221029nTA08;
        boolean z3;
        String strA14;
        File fileA01;
        FileOutputStream fileOutputStreamA0i3;
        OutputStreamWriter outputStreamWriter;
        List list4;
        ArrayList arrayListA0o;
        A6K a6k;
        int iA02;
        List listSubList;
        AGK agk;
        String str4;
        String str5;
        ArrayList arrayListA0o2;
        int size;
        String[] strArr;
        int i4;
        C15T c15tA01;
        Cursor cursorA0A;
        String[] columnNames;
        int columnIndex;
        LinkedHashMap linkedHashMapA03;
        C221029nT c221029nTA07;
        boolean z4;
        String strA15;
        File fileA02;
        OutputStreamWriter outputStreamWriter2;
        List list5;
        try {
            try {
                C222699rJ c222699rJ = new C222699rJ();
                c222699rJ.A00 = AbstractC466225p.A03(this.A09);
                c222699rJ.A06 = "android";
                c222699rJ.A07 = String.valueOf(Build.VERSION.SDK_INT);
                c222699rJ.A03 = "consumer";
                c222699rJ.A04 = "2.26.34.73";
                c222699rJ.A05 = "1.0";
                com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/exporting sequences");
                C22858A5p c22858A5p = (C22858A5p) C05C.A02(this.A08);
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C224309vE c224309vE2 = (C224309vE) interfaceC001500s.get();
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                C22961AAa c22961AAa3 = (C22961AAa) interfaceC001500s2.get();
                int iA1a = AbstractC466725u.A1a(c224309vE2, c22961AAa3, 0);
                String str6 = null;
                if (!cancellationSignal.isCanceled()) {
                    C209309Dg c209309Dg2 = new C209309Dg("sequences");
                    LinkedHashMap linkedHashMapA00 = C22858A5p.A00(c22858A5p);
                    ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA00);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA00);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        long jA01 = AbstractC466025n.A01(entryA0Y.getValue());
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466525s.A1R("name", key, c015707mArr, 0);
                        AbstractC466525s.A1R("value", Long.valueOf(jA01), c015707mArr, iA1a);
                        arrayListA0p.add(C05N.A0I(c015707mArr));
                    }
                    str6 = "sequences.json";
                    File fileA03 = c224309vE2.A00("sequences.json");
                    try {
                        FileOutputStream fileOutputStreamA0i4 = AbstractC81763lf.A0i(fileA03);
                        try {
                            OutputStreamWriter outputStreamWriter3 = new OutputStreamWriter(fileOutputStreamA0i4);
                            try {
                                A01(c209309Dg2, outputStreamWriter3, arrayListA0p);
                                outputStreamWriter3.close();
                                fileOutputStreamA0i4.close();
                                if (C22961AAa.A00(c22961AAa3, fileA03, "sequences.json", AbstractC466725u.A1a(fileA03, "sequences.json", 0), false) < 0) {
                                    throw AbstractC81763lf.A0j("SequencesHandler/Failed to register sequences file in metadata manager.");
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(outputStreamWriter3, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileOutputStreamA0i4, th3);
                                throw th4;
                            }
                        }
                    } catch (JSONException e) {
                        throw new IOException("SequencesHandler/Failed to write deleted message IDs to JSON", e);
                    }
                }
                c222699rJ.A08 = str6;
                interfaceC25211B4b.ADj(AbstractC202178rm.A14());
                com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/exporting messages");
                C222279qE c222279qE = (C222279qE) C05C.A02(this.A05);
                C224309vE c224309vE3 = (C224309vE) interfaceC001500s.get();
                C22961AAa c22961AAa4 = (C22961AAa) interfaceC001500s2.get();
                AbstractC32971bt.A0g(c224309vE3, iA1a, c22961AAa4);
                if (!cancellationSignal.isCanceled()) {
                    File fileA04 = c224309vE3.A00("messages.bin");
                    if (C22961AAa.A00(c22961AAa4, fileA04, "messages.bin", AbstractC466725u.A1a(fileA04, "messages.bin", 0), false) >= 0) {
                        try {
                            InterfaceC001500s interfaceC001500s3 = c222279qE.A00.A00;
                            AGK agk2 = (AGK) interfaceC001500s3.get();
                            C0GK c0gkA0r = AbstractC202188rn.A0r(c222279qE.A03);
                            C000700h.A0A(agk2, 0);
                            C000700h.A0A(c0gkA0r, iA1a);
                            FileOutputStream fileOutputStreamA0i5 = AbstractC81763lf.A0i(fileA04);
                            try {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                ?? A01 = AGK.A01((AGK) interfaceC001500s3.get());
                                try {
                                    C0JB c0jb = A01.A02;
                                    String[] strArr2 = new String[iA1a];
                                    AbstractC465925m.A1V(strArr2, 0, j);
                                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            table_name = 'message'\n            AND\n            _id <= ?\n          ORDER BY table_row_id DESC\n          LIMIT 1\n        ", "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID", strArr2);
                                    try {
                                        long jA02 = cursorA0A2.moveToNext() ? AbstractC466225p.A02(cursorA0A2, "table_row_id") : 1L;
                                        cursorA0A2.close();
                                        A01.close();
                                        long jA03 = 1;
                                        int i5 = 0;
                                        while (jA03 < jA02) {
                                            cancellationSignal.throwIfCanceled();
                                            C221039nU c221039nU = new C221039nU();
                                            long jA04 = AbstractC466225p.A03(c222279qE.A04);
                                            C221029nT c221029nTA09 = agk2.A08("message", jA03, j, 5000L);
                                            if (!c221029nTA09.A01.isEmpty()) {
                                                ArrayList arrayListA1B = AbstractC465925m.A1B(c221029nTA09.A01);
                                                AbstractC02510Bn.A0K(arrayListA1B);
                                                if (jA03 > 0) {
                                                    int iBinarySearch = Collections.binarySearch(arrayListA1B, Long.valueOf(jA03));
                                                    i = iBinarySearch + 1;
                                                    if (iBinarySearch < 0) {
                                                        i = (-iBinarySearch) - 1;
                                                    }
                                                } else {
                                                    i = 0;
                                                }
                                                if (i >= arrayListA1B.size()) {
                                                    break;
                                                }
                                                int iMin = Math.min(arrayListA1B.size() - i, Math.min(100, 5000));
                                                ArrayList arrayListA0y = AbstractC81763lf.A0y(iMin);
                                                while (i < arrayListA1B.size() && arrayListA0y.size() < iMin) {
                                                    long jA05 = AbstractC466025n.A01(arrayListA1B.get(i));
                                                    if (jA02 >= 0 && jA05 > jA02) {
                                                        break;
                                                    }
                                                    AbstractC466525s.A1U(arrayListA0y, jA05);
                                                    i++;
                                                }
                                                String strA00 = AbstractC245115m.A00(arrayListA0y.size());
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts, chat_row_id FROM available_message_view WHERE (_id IN ");
                                                sbA08.append(strA00);
                                                String strA09 = AnonymousClass000.A06(") AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n       ORDER BY _id ASC", sbA08);
                                                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0y);
                                                Iterator it2 = arrayListA0y.iterator();
                                                while (it2.hasNext()) {
                                                    AbstractC467025x.A1C(arrayListA0x, it2);
                                                }
                                                arrayListA0x.add(String.valueOf(jA04));
                                                C1LS c1ls = new C1LS(strA09, arrayListA0x);
                                                String str7 = (String) c1ls.A00;
                                                Object obj = c1ls.A01;
                                                C000700h.A05(obj);
                                                String[] strArr3 = (String[]) ((Collection) obj).toArray(new String[0]);
                                                C15T c15t = c0gkA0r.get();
                                                try {
                                                    C0JB c0jb2 = c15t.A02;
                                                    C000700h.A09(str7);
                                                    A01 = c0jb2.A0A(str7, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL", strArr3);
                                                    c15t.close();
                                                    if (A01 == 0) {
                                                        break;
                                                    }
                                                    long count = A01.getCount();
                                                    c221039nU.A01 = count;
                                                    c222699rJ.A02.A02 += count;
                                                    if (A01.moveToLast()) {
                                                        jA03 = AbstractC466225p.A02(A01, "_id");
                                                        A01.moveToFirst();
                                                        A01.move(-1);
                                                        Integer num = C02S.A0C;
                                                        C002401f c002401f = C002401f.A00;
                                                        C7VB c7vb = C181767yR.A0O;
                                                        C000700h.A0A(c002401f, 6);
                                                        C000700h.A0A(c7vb, 25);
                                                        boolean z5 = false;
                                                        boolean z6 = true;
                                                        List listA1E = AbstractC02550Br.A1E(C1NE.A03);
                                                        if (z) {
                                                            z6 = false;
                                                            z5 = true;
                                                        }
                                                        C181767yR c181767yR = new C181767yR(c7vb, num, listA1E, 0, 0, 0L, 0L, 0L, Long.MAX_VALUE, z6, true, true, true, true, true, false, false, false, true, false, false, false, z5, true);
                                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                        InterfaceC001500s interfaceC001500s4 = c222279qE.A02.A00;
                                                        ?? r8 = (C15710nF) interfaceC001500s4.get();
                                                        C15790nN c15790nN = r8.A09;
                                                        java.util.Map mapA0R = c15790nN.A0R();
                                                        java.util.Map mapA0S = c15790nN.A0S();
                                                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                                        HashSet hashSetA1D = AbstractC465925m.A1D();
                                                        int iA0Y = AbstractC465925m.A0c(r8.A00).A0Y(26778);
                                                        if ((iA0Y & 32) != 0) {
                                                            A0W = AbstractC148866g8.A0S(r8.A04).A06(A01);
                                                        } else {
                                                            A0W = AbstractC32971bt.A0W();
                                                            while (A01.moveToNext()) {
                                                                C1DO c1doA02 = AbstractC148866g8.A0S(r8.A04).A02(A01);
                                                                if (c1doA02 != null) {
                                                                    A0W.add(c1doA02);
                                                                }
                                                            }
                                                        }
                                                        ArrayList arrayListA07 = r8.A07(c181767yR, A0W);
                                                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                        if (iA0Y != 0) {
                                                            C15710nF.A02(c181767yR, r8, arrayListA07, iA0Y);
                                                            if ((iA0Y & 20) != 0) {
                                                                z2 = true;
                                                                if (!arrayListA07.isEmpty()) {
                                                                    try {
                                                                        try {
                                                                            ((C29611Cxa) r8.A05.get()).A03(c181767yR, arrayListA07);
                                                                        } catch (Exception e2) {
                                                                            com.whatsapp.infra.logging.Log.e("HistorySyncUtils/preloadPostProcessors failed, falling back to per-message", e2);
                                                                        }
                                                                    } catch (Throwable th5) {
                                                                        if (1 != 0) {
                                                                            ((C29611Cxa) r8.A05.get()).A02();
                                                                        }
                                                                        throw th5;
                                                                    }
                                                                } else {
                                                                    z2 = false;
                                                                }
                                                            } else {
                                                                z2 = false;
                                                            }
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        Iterator it3 = arrayListA07.iterator();
                                                        while (it3.hasNext()) {
                                                            C1DO c1doA1B = AbstractC466025n.A1B(it3);
                                                            C15710nF.A03(c1doA1B, hashSetA1D);
                                                            C15730nH c15730nH = r8.A0A;
                                                            C29201Oi c29201Oi = c1doA1B.A0i;
                                                            c15730nH.A01(c29201Oi);
                                                            if (c1doA1B.A0F < 0) {
                                                                break;
                                                            }
                                                            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                                                            if (abstractC02700Ci2 != null) {
                                                                if (C0D0.A0m(abstractC02700Ci2)) {
                                                                    hashSetA1D.add(AbstractC465925m.A0r(abstractC02700Ci2));
                                                                }
                                                                if (AbstractC465925m.A1X(abstractC02700Ci2) && AbstractC466325q.A1S(r8.A02, abstractC02700Ci2)) {
                                                                    AbstractC70743Ig.A08((C74333Wn) r8.A01.get(), (C1O8) r8.A03.get(), c1doA1B, (C13870k5) r8.A07.get());
                                                                }
                                                                C26099BcS c26099BcSA04 = (C26099BcS) linkedHashMapA1E.get(abstractC02700Ci2);
                                                                if (c26099BcSA04 == null) {
                                                                    c26099BcSA04 = r8.A04(abstractC02700Ci2, c181767yR.A08, mapA0R, mapA0S);
                                                                    linkedHashMapA1E.put(abstractC02700Ci2, c26099BcSA04);
                                                                }
                                                                AbstractC202228rr.A1C(c181767yR, r8, c1doA1B, c26099BcSA04, arrayListA0W3);
                                                            }
                                                        }
                                                        if (z2) {
                                                            ((C29611Cxa) r8.A05.get()).A02();
                                                        }
                                                        if (c181767yR.A00 && !arrayListA0W3.isEmpty()) {
                                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                            Iterator it4 = arrayListA0W3.iterator();
                                                            while (it4.hasNext()) {
                                                                C1DO c1doA1B2 = AbstractC466025n.A1B(it4);
                                                                if (c1doA1B2.A0b(17179869184L)) {
                                                                    arrayListA0W4.add(c1doA1B2);
                                                                }
                                                            }
                                                            if (!arrayListA0W4.isEmpty()) {
                                                                Iterator itA0v2 = AbstractC81793li.A0v(((InterfaceC250817w) r8.A06.get()).Ap2(arrayListA0W4));
                                                                while (itA0v2.hasNext()) {
                                                                    Iterator itA0v3 = AbstractC81793li.A0v((java.util.Map) itA0v2.next());
                                                                    while (itA0v3.hasNext()) {
                                                                        Iterator it5 = ((List) itA0v3.next()).iterator();
                                                                        while (it5.hasNext()) {
                                                                            C1DO c1doA1B3 = AbstractC466025n.A1B(it5);
                                                                            if (c1doA1B3.A0b(17179869184L) && (abstractC02700Ci = c1doA1B3.A0i.A00) != null && (c26099BcS = (C26099BcS) linkedHashMapA1E.get(abstractC02700Ci)) != null) {
                                                                                r8.A0E(c181767yR, c1doA1B3, c26099BcS);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        arrayListA0W2.addAll(r8.A08(hashSetA1D));
                                                        if (!linkedHashMapA1E.isEmpty()) {
                                                            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                                            C26103BcW c26103BcW = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                                                            c26103BcW.A04(CKC.A01);
                                                            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                                                            while (itA1F2.hasNext()) {
                                                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                                                cancellationSignal.throwIfCanceled();
                                                                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) entryA0Y2.getKey();
                                                                C26099BcS c26099BcS2 = (C26099BcS) entryA0Y2.getValue();
                                                                if (abstractC02700Ci3 instanceof AbstractC26561Dr) {
                                                                    ((C15710nF) interfaceC001500s4.get()).A0A((AbstractC26561Dr) abstractC02700Ci3, c26099BcS2, linkedHashSetA1F);
                                                                }
                                                                c26103BcW.A02(c26099BcS2);
                                                            }
                                                            arrayListA0W2.addAll(((C15710nF) interfaceC001500s4.get()).A08(linkedHashSetA1F));
                                                            if (!arrayListA0W2.isEmpty()) {
                                                                c26103BcW.A06(arrayListA0W2);
                                                            }
                                                            c26103BcW.A05(((C17250po) C05C.A02(c222279qE.A01)).A00(linkedHashSetA1F));
                                                            c26103BcW.A00(i5);
                                                            ((C26684Bm1) c26103BcW.build()).writeDelimitedTo(fileOutputStreamA0i5);
                                                            c221039nU.A00 = i5;
                                                            arrayListA0W.add(c221039nU);
                                                            i5++;
                                                            A01.close();
                                                        }
                                                    }
                                                    A01.close();
                                                    break;
                                                } catch (Throwable th6) {
                                                    try {
                                                        throw th6;
                                                    } catch (Throwable th7) {
                                                        AbstractC015307g.A00(c15t, th6);
                                                        throw th7;
                                                    }
                                                }
                                            }
                                            break;
                                        }
                                        fileOutputStreamA0i5.close();
                                        C222439qe c222439qe = c222699rJ.A02;
                                        c222439qe.A03 = "messages.bin";
                                        c222439qe.A05 = arrayListA0W;
                                        c222439qe.A04 = "protobuf";
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            AbstractC015307g.A00(cursorA0A2, th8);
                                            throw th9;
                                        }
                                    }
                                } catch (Throwable th10) {
                                    try {
                                        throw th10;
                                    } catch (Throwable th11) {
                                        AbstractC015307g.A00(A01, th10);
                                        throw th11;
                                    }
                                }
                            } catch (Throwable th12) {
                                try {
                                    throw th12;
                                } catch (Throwable th13) {
                                    AbstractC015307g.A00(fileOutputStreamA0i5, th12);
                                    throw th13;
                                }
                            }
                        } catch (IOException e3) {
                            com.whatsapp.infra.logging.Log.e("IncrementalBackup/MessagesExporter/Failed to export and assemble data.", e3);
                            throw AbstractC81763lf.A0j("Failed to export messages data.");
                        }
                    } else {
                        throw AbstractC81763lf.A0j("Failed to export messages file.");
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("IncrementalBackup/MessagesExporter/Operation cancelled.");
                }
                InterfaceC001500s interfaceC001500s5 = c222279qE.A02.A00;
                Set set = ((C15710nF) interfaceC001500s5.get()).A0C;
                String str8 = null;
                if (!set.isEmpty()) {
                    String string = set.toString();
                    String strSubstring = string.substring(1, string.length() - 1);
                    if (!strSubstring.isEmpty()) {
                        str8 = strSubstring;
                    }
                }
                c9g8.A0F = str8;
                Set set2 = ((C15710nF) interfaceC001500s5.get()).A0B;
                String str9 = null;
                if (!set2.isEmpty()) {
                    String string2 = set2.toString();
                    String strSubstring2 = string2.substring(1, string2.length() - 1);
                    if (!strSubstring2.isEmpty()) {
                        str9 = strSubstring2;
                    }
                }
                c9g8.A0E = str9;
                C219889lT c219889lT = c222699rJ.A01;
                try {
                    try {
                        if (cancellationSignal.isCanceled()) {
                            com.whatsapp.infra.logging.Log.i("IncrementalBackup/MessagesExporter/Operation cancelled.");
                        } else {
                            A0W2 = AbstractC32971bt.A0W();
                            long j4 = -1;
                            int i6 = 1;
                            do {
                                if (!cancellationSignal.isCanceled()) {
                                    C221029nT c221029nTA010 = ((AGK) C05C.A02(c222279qE.A00)).A07("message", j4, j);
                                    C222439qe c222439qe2 = c222699rJ.A02;
                                    long j5 = c222439qe2.A01;
                                    List list6 = c221029nTA010.A01;
                                    c222439qe2.A01 = j5 + ((long) list6.size());
                                    if (list6.isEmpty()) {
                                        break;
                                    }
                                    if (c221029nTA010.A01.size() > 5000) {
                                        c221029nTA010 = A00(c221029nTA010, 5000);
                                    }
                                    Locale locale = Locale.US;
                                    Object[] objArr = new Object[1];
                                    AbstractC466425r.A1U(objArr, i6, 0);
                                    String strA16 = AbstractC81773lg.A14(locale, "deletedMessages_%d.json", Arrays.copyOf(objArr, 1));
                                    File fileA05 = c224309vE3.A00(strA16);
                                    try {
                                        FileOutputStream fileOutputStreamA0i6 = AbstractC81763lf.A0i(fileA05);
                                        OutputStreamWriter outputStreamWriter4 = new OutputStreamWriter(fileOutputStreamA0i6);
                                        try {
                                            list = c221029nTA010.A01;
                                            A01(new C209289De("deleted_ids"), outputStreamWriter4, list);
                                            outputStreamWriter4.close();
                                            fileOutputStreamA0i6.close();
                                            if (C22961AAa.A00(c22961AAa4, fileA05, strA16, AbstractC466725u.A1a(fileA05, strA16, 0), false) >= 0) {
                                                A0W2.add(strA16);
                                                i6++;
                                                j4 = c221029nTA010.A00;
                                            } else {
                                                throw AbstractC81763lf.A0j(AnonymousClass000.A06("Failed to export required file with IDs.", AnonymousClass000.A09("IncrementalBackup/MessagesExporter/deletedMessages/")));
                                            }
                                        } catch (Throwable th14) {
                                            try {
                                                throw th14;
                                            } catch (Throwable th15) {
                                                AbstractC015307g.A00(outputStreamWriter4, th14);
                                                throw th15;
                                            }
                                        }
                                    } catch (JSONException e4) {
                                        throw new IOException(AnonymousClass000.A06("Failed to write deleted message IDs to JSON", AnonymousClass000.A09("IncrementalBackup/MessagesExporter/deletedMessages/")), e4);
                                    }
                                }
                            } while (list.size() >= 5000);
                            c219889lT.A00.addAll(A0W2);
                            if (!c222699rJ.A02.A05.isEmpty()) {
                                c222699rJ.A02.A00 = ((AGK) C05C.A02(c222279qE.A00)).A05();
                            }
                            C15710nF c15710nF = (C15710nF) interfaceC001500s5.get();
                            c15710nF.A0C.clear();
                            c15710nF.A0B.clear();
                            interfaceC25211B4b.ADj(40);
                            com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/exporting entities");
                            for (AFX afx : this.A0A) {
                                for (C222429qd c222429qd : afx.A02) {
                                    c219879lS = (C219879lS) C05C.A02(this.A01);
                                    c224309vE = (C224309vE) interfaceC001500s.get();
                                    c22961AAa2 = (C22961AAa) interfaceC001500s2.get();
                                    C000700h.A0B(c222429qd, c224309vE);
                                    C000700h.A0A(c22961AAa2, 2);
                                    str2 = c222429qd.A03;
                                    strA06 = AnonymousClass000.A06("_deleted_%d.json", AnonymousClass000.A09(str2));
                                    StringBuilder sbA18 = AbstractC466625t.A18(strA06, 2);
                                    sbA18.append("EntityTableProcessor/");
                                    sbA18.append(str2);
                                    strA07 = AnonymousClass000.A06("/", sbA18);
                                    A1D = AbstractC466625t.A1D(strA07, 0);
                                    j2 = -1;
                                    i2 = 1;
                                    do {
                                        if (cancellationSignal.isCanceled()) {
                                            A1D = C002401f.A00;
                                            break;
                                        }
                                        c221029nTA07 = ((AGK) C05C.A02(c219879lS.A00)).A07(str2, j2, j);
                                        if (!c221029nTA07.A01.isEmpty()) {
                                            break;
                                        }
                                        z4 = false;
                                        if (c221029nTA07.A01.size() > 5000) {
                                            c221029nTA07 = A00(c221029nTA07, 5000);
                                        }
                                        Locale locale2 = Locale.US;
                                        Object[] objArr2 = new Object[1];
                                        AbstractC466425r.A1U(objArr2, i2, 0);
                                        strA15 = AbstractC81773lg.A14(locale2, strA06, Arrays.copyOf(objArr2, 1));
                                        fileA02 = c224309vE.A00(strA15);
                                        try {
                                            FileOutputStream fileOutputStreamA0i7 = AbstractC81763lf.A0i(fileA02);
                                            outputStreamWriter2 = new OutputStreamWriter(fileOutputStreamA0i7);
                                            try {
                                                list5 = c221029nTA07.A01;
                                                if (!list5.isEmpty()) {
                                                    A01(new C209289De("deleted_ids"), outputStreamWriter2, list5);
                                                    z4 = true;
                                                }
                                                outputStreamWriter2.close();
                                                fileOutputStreamA0i7.close();
                                                if (z4) {
                                                    AbstractC148856g7.A1U(fileA02);
                                                } else if (C22961AAa.A00(c22961AAa2, fileA02, strA15, AbstractC466725u.A1a(fileA02, strA15, 0), false) >= 0) {
                                                    A1D.add(strA15);
                                                    i2++;
                                                } else {
                                                    throw AbstractC81763lf.A0j(AnonymousClass000.A06("Failed to export required file with IDs.", AnonymousClass000.A09(strA07)));
                                                }
                                                j2 = c221029nTA07.A00;
                                            } catch (Throwable th16) {
                                                try {
                                                    throw th16;
                                                } catch (Throwable th17) {
                                                    AbstractC015307g.A00(outputStreamWriter2, th16);
                                                    throw th17;
                                                }
                                            }
                                        } catch (JSONException e5) {
                                            throw new IOException(AnonymousClass000.A06("Failed to write deleted message IDs to JSON", AnonymousClass000.A09(strA07)), e5);
                                        }
                                    } while (list5.size() >= 5000);
                                    list3 = c222429qd.A04;
                                    list3.addAll(A1D);
                                    str3 = c222429qd.A02;
                                    strA08 = AnonymousClass000.A06("_modified_%d.json", AnonymousClass000.A09(str2));
                                    strA0a = AbstractC81823ll.A0a("EntityTableProcessor/", str2, "/");
                                    c209309Dg = new C209309Dg(str2);
                                    AbstractC32971bt.A0g(strA0a, 0, strA08);
                                    A0W3 = AbstractC32971bt.A0W();
                                    j3 = -1;
                                    i3 = 1;
                                    do {
                                        if (cancellationSignal.isCanceled()) {
                                            A0W3 = C002401f.A00;
                                            break;
                                        }
                                        c221029nTA08 = ((AGK) C05C.A02(c219879lS.A00)).A08(str2, j3, j, 1000L);
                                        if (!c221029nTA08.A01.isEmpty()) {
                                            break;
                                        }
                                        z3 = false;
                                        if (c221029nTA08.A01.size() > 1000) {
                                            c221029nTA08 = A00(c221029nTA08, 1000);
                                        }
                                        Locale locale3 = Locale.US;
                                        Object[] objArr3 = new Object[1];
                                        AbstractC466425r.A1U(objArr3, i3, 0);
                                        strA14 = AbstractC81773lg.A14(locale3, strA08, Arrays.copyOf(objArr3, 1));
                                        fileA01 = c224309vE.A00(strA14);
                                        try {
                                            fileOutputStreamA0i3 = AbstractC81763lf.A0i(fileA01);
                                            try {
                                                outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i3);
                                                try {
                                                    list4 = c221029nTA08.A01;
                                                    arrayListA0o = AbstractC466725u.A0o(list4);
                                                    a6k = new A6K(c219879lS, str2, str3, arrayListA0o);
                                                    if (!list4.isEmpty() && !cancellationSignal.isCanceled()) {
                                                        iA02 = 0;
                                                        while (iA02 < list4.size()) {
                                                            listSubList = list4.subList(iA02, Math.min(list4.size(), iA02 + 100));
                                                            C000700h.A0A(listSubList, 0);
                                                            agk = (AGK) C05C.A02(a6k.A00.A00);
                                                            str4 = a6k.A02;
                                                            str5 = a6k.A01;
                                                            arrayListA0o2 = AbstractC466725u.A0o(listSubList);
                                                            if (!listSubList.isEmpty()) {
                                                                String strA01 = AbstractC245115m.A00(listSubList.size());
                                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                                sbA09.append("\n         SELECT\n          rowid, *\n        FROM\n          ");
                                                                sbA09.append(str4);
                                                                sbA09.append("\n        WHERE\n          (rowid IN ");
                                                                sbA09.append(strA01);
                                                                String strA010 = AnonymousClass000.A06(")\n        ", sbA09);
                                                                size = listSubList.size();
                                                                strArr = new String[size];
                                                                for (i4 = 0; i4 < size; i4++) {
                                                                    AbstractC465925m.A1V(strArr, i4, AbstractC466025n.A01(listSubList.get(i4)));
                                                                }
                                                                c15tA01 = AGK.A01(agk);
                                                                try {
                                                                    cursorA0A = c15tA01.A02.A0A(strA010, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS", strArr);
                                                                    try {
                                                                        columnNames = cursorA0A.getColumnNames();
                                                                        columnIndex = cursorA0A.getColumnIndex(str5);
                                                                        while (cursorA0A.moveToNext()) {
                                                                            C000700h.A09(columnNames);
                                                                            linkedHashMapA03 = AGK.A03(cursorA0A, columnNames);
                                                                            if (linkedHashMapA03.isEmpty()) {
                                                                                if (columnIndex >= 0) {
                                                                                    AbstractC466525s.A1T(str5, linkedHashMapA03, cursorA0A.getLong(columnIndex));
                                                                                }
                                                                                arrayListA0o2.add(linkedHashMapA03);
                                                                            }
                                                                        }
                                                                        cursorA0A.close();
                                                                        c15tA01.close();
                                                                    } catch (Throwable th18) {
                                                                        try {
                                                                            throw th18;
                                                                        } catch (Throwable th19) {
                                                                            AbstractC015307g.A00(cursorA0A, th18);
                                                                            throw th19;
                                                                        }
                                                                    }
                                                                } catch (Throwable th20) {
                                                                    try {
                                                                        throw th20;
                                                                    } catch (Throwable th21) {
                                                                        AbstractC015307g.A00(c15tA01, th20);
                                                                        throw th21;
                                                                    }
                                                                }
                                                            }
                                                            a6k.A03.addAll(arrayListA0o2);
                                                            iA02 = AbstractC148866g8.A02(iA02, listSubList);
                                                        }
                                                    }
                                                    if (!arrayListA0o.isEmpty()) {
                                                        A01(c209309Dg, outputStreamWriter, arrayListA0o);
                                                        z3 = true;
                                                    }
                                                    outputStreamWriter.close();
                                                    fileOutputStreamA0i3.close();
                                                    if (z3) {
                                                        AbstractC148856g7.A1U(fileA01);
                                                    } else if (C22961AAa.A00(c22961AAa2, fileA01, strA14, AbstractC466725u.A1a(fileA01, strA14, 0), false) >= 0) {
                                                        A0W3.add(strA14);
                                                        i3++;
                                                    } else {
                                                        throw AbstractC81763lf.A0j(AnonymousClass000.A06("Failed to export required file with IDs.", AnonymousClass000.A09(strA0a)));
                                                    }
                                                    j3 = c221029nTA08.A00;
                                                } catch (Throwable th22) {
                                                    try {
                                                        throw th22;
                                                    } catch (Throwable th23) {
                                                        AbstractC015307g.A00(outputStreamWriter, th22);
                                                        throw th23;
                                                    }
                                                }
                                            } catch (Throwable th24) {
                                                try {
                                                    throw th24;
                                                } catch (Throwable th25) {
                                                    AbstractC015307g.A00(fileOutputStreamA0i3, th24);
                                                    throw th25;
                                                }
                                            }
                                        } catch (JSONException e6) {
                                            throw new IOException(AnonymousClass000.A06("Failed to write deleted message IDs to JSON", AnonymousClass000.A09(strA0a)), e6);
                                        }
                                    } while (list4.size() >= 1000);
                                    List list7 = c222429qd.A05;
                                    list7.addAll(A0W3);
                                    if (AbstractC02550Br.A1E(list3).isEmpty() || !AbstractC02550Br.A1E(list7).isEmpty()) {
                                        c222429qd.A00 = ((AGK) C05C.A02(c219879lS.A00)).A06(str2, str3);
                                    }
                                }
                                c222699rJ.A09.put(afx.A00, afx);
                            }
                            interfaceC25211B4b.ADj(80);
                            C224309vE c224309vE4 = (C224309vE) interfaceC001500s.get();
                            c22961AAa = (C22961AAa) interfaceC001500s2.get();
                            fileA00 = c224309vE4.A00("header");
                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                            A17 = AbstractC81763lf.A17();
                            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                            jSONObjectA19.put("creation_date", c222699rJ.A00);
                            jSONObjectA19.put("os", c222699rJ.A06);
                            jSONObjectA19.put("os_version", c222699rJ.A07);
                            jSONObjectA19.put("app_name", c222699rJ.A03);
                            jSONObjectA19.put("app_version", c222699rJ.A04);
                            jSONObjectA19.put("format_version", c222699rJ.A05);
                            A17.put("header", jSONObjectA19);
                            C222439qe c222439qe3 = c222699rJ.A02;
                            ?? A18 = AbstractC81763lf.A17();
                            A18.put("filename", c222439qe3.A03);
                            A18.put("format", c222439qe3.A04);
                            A18.put("messages_count_on_backup", c222439qe3.A00);
                            A18.put("messages_updated", c222439qe3.A02);
                            A18.put("messages_deleted", c222439qe3.A01);
                            jSONArray = new JSONArray();
                            A18.put("chunks", jSONArray);
                            for (C221039nU c221039nU2 : c222439qe3.A05) {
                                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                jSONObjectA110.put("chunk_number", c221039nU2.A00);
                                jSONObjectA110.put("messages_count", c221039nU2.A01);
                                jSONArray.put(jSONObjectA110);
                            }
                            A17.put("added_messages", A18);
                            C219889lT c219889lT2 = c222699rJ.A01;
                            jSONObjectA17 = AbstractC81763lf.A17();
                            list2 = c219889lT2.A00;
                            if (!list2.isEmpty()) {
                                jSONArray2 = new JSONArray();
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    jSONArray2.put(it.next());
                                }
                                jSONObjectA17.put("deleted_message_ids_files", jSONArray2);
                            }
                            A17.put("deleted_messages", jSONObjectA17);
                            map = c222699rJ.A09;
                            if (!map.isEmpty()) {
                                jSONObjectA18 = AbstractC81763lf.A17();
                                A17.put("entities", jSONObjectA18);
                                itA0v = AbstractC81793li.A0v(map);
                                while (itA0v.hasNext()) {
                                    AFX afx2 = (AFX) itA0v.next();
                                    String str10 = afx2.A00;
                                    jSONObjectA18.put(str10, new C209279Dd(str10).A01(afx2.A02).getJSONArray(str10));
                                }
                            }
                            String string3 = A17.toString(4);
                            C000700h.A06(string3);
                            Charset charset = StandardCharsets.UTF_8;
                            C000700h.A07(charset);
                            fileOutputStreamA0i.write(AbstractC81783lh.A1Z(string3, charset));
                            fileOutputStreamA0i.close();
                            if (C22961AAa.A00(c22961AAa, fileA00, "header.json", AbstractC466725u.A1a(fileA00, "header.json", 0), false) >= 0) {
                                fileOutputStreamA0i2 = AbstractC81763lf.A0i(file);
                                try {
                                    zipOutputStream = new ZipOutputStream(fileOutputStreamA0i2);
                                    try {
                                        c192708bPA01 = ((C22961AAa) interfaceC001500s2.get()).A01.A01();
                                        while (c192708bPA01.hasNext()) {
                                            try {
                                                c9r3 = (C9r3) c192708bPA01.next();
                                                if (c9r3 != null) {
                                                    file2 = c9r3.A02;
                                                    str = c9r3.A05;
                                                    if (file2.exists()) {
                                                        byte[] bArr = new byte[131072];
                                                        ZipEntry zipEntry2 = null;
                                                        try {
                                                            fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                                                            try {
                                                                zipEntry = new ZipEntry(str);
                                                                try {
                                                                    zipOutputStream.putNextEntry(zipEntry);
                                                                    C05C.A03(this.A07);
                                                                    C23023ACs.A01(cancellationSignal, fileInputStreamA1B, zipOutputStream, bArr);
                                                                    try {
                                                                        fileInputStreamA1B.close();
                                                                        zipOutputStream.closeEntry();
                                                                    } catch (Throwable th26) {
                                                                        th = th26;
                                                                        zipOutputStream.closeEntry();
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th27) {
                                                                    th = th27;
                                                                    zipEntry2 = zipEntry;
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th28) {
                                                                        AbstractC015307g.A00(fileInputStreamA1B, th);
                                                                        throw th28;
                                                                    }
                                                                }
                                                            } catch (Throwable th29) {
                                                                th = th29;
                                                            }
                                                        } catch (Throwable th30) {
                                                            th = th30;
                                                            if (zipEntry2 == null) {
                                                                throw th;
                                                            }
                                                            zipOutputStream.closeEntry();
                                                            throw th;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            } catch (Throwable th31) {
                                                try {
                                                    throw th31;
                                                } catch (Throwable th32) {
                                                    AbstractC015307g.A00(c192708bPA01, th31);
                                                    throw th32;
                                                }
                                            }
                                        }
                                        c192708bPA01.close();
                                        zipOutputStream.close();
                                        fileOutputStreamA0i2.close();
                                        interfaceC25211B4b.ADj(100);
                                        ((C22961AAa) interfaceC001500s2.get()).A05();
                                        ((C224309vE) interfaceC001500s.get()).A01();
                                        return;
                                    } catch (Throwable th33) {
                                        try {
                                            throw th33;
                                        } catch (Throwable th34) {
                                            AbstractC015307g.A00(zipOutputStream, th33);
                                            throw th34;
                                        }
                                    }
                                } catch (Throwable th35) {
                                    try {
                                        throw th35;
                                    } catch (Throwable th36) {
                                        AbstractC015307g.A00(fileOutputStreamA0i2, th35);
                                        throw th36;
                                    }
                                }
                            }
                            throw AbstractC81763lf.A0j("Failed to export metadata file.");
                        }
                        A17 = AbstractC81763lf.A17();
                        JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                        jSONObjectA111.put("creation_date", c222699rJ.A00);
                        jSONObjectA111.put("os", c222699rJ.A06);
                        jSONObjectA111.put("os_version", c222699rJ.A07);
                        jSONObjectA111.put("app_name", c222699rJ.A03);
                        jSONObjectA111.put("app_version", c222699rJ.A04);
                        jSONObjectA111.put("format_version", c222699rJ.A05);
                        A17.put("header", jSONObjectA111);
                        C222439qe c222439qe4 = c222699rJ.A02;
                        ?? A19 = AbstractC81763lf.A17();
                        A19.put("filename", c222439qe4.A03);
                        A19.put("format", c222439qe4.A04);
                        A19.put("messages_count_on_backup", c222439qe4.A00);
                        A19.put("messages_updated", c222439qe4.A02);
                        A19.put("messages_deleted", c222439qe4.A01);
                        jSONArray = new JSONArray();
                        A19.put("chunks", jSONArray);
                        while (r13.hasNext()) {
                            JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                            jSONObjectA112.put("chunk_number", c221039nU2.A00);
                            jSONObjectA112.put("messages_count", c221039nU2.A01);
                            jSONArray.put(jSONObjectA112);
                        }
                        A17.put("added_messages", A19);
                        C219889lT c219889lT3 = c222699rJ.A01;
                        jSONObjectA17 = AbstractC81763lf.A17();
                        list2 = c219889lT3.A00;
                        if (!list2.isEmpty()) {
                            jSONArray2 = new JSONArray();
                            it = list2.iterator();
                            while (it.hasNext()) {
                                jSONArray2.put(it.next());
                            }
                            jSONObjectA17.put("deleted_message_ids_files", jSONArray2);
                        }
                        A17.put("deleted_messages", jSONObjectA17);
                        map = c222699rJ.A09;
                        if (!map.isEmpty()) {
                            jSONObjectA18 = AbstractC81763lf.A17();
                            A17.put("entities", jSONObjectA18);
                            itA0v = AbstractC81793li.A0v(map);
                            while (itA0v.hasNext()) {
                                AFX afx3 = (AFX) itA0v.next();
                                String str11 = afx3.A00;
                                jSONObjectA18.put(str11, new C209279Dd(str11).A01(afx3.A02).getJSONArray(str11));
                            }
                        }
                        String string4 = A17.toString(4);
                        C000700h.A06(string4);
                        Charset charset2 = StandardCharsets.UTF_8;
                        C000700h.A07(charset2);
                        fileOutputStreamA0i.write(AbstractC81783lh.A1Z(string4, charset2));
                        fileOutputStreamA0i.close();
                        if (C22961AAa.A00(c22961AAa, fileA00, "header.json", AbstractC466725u.A1a(fileA00, "header.json", 0), false) >= 0) {
                            fileOutputStreamA0i2 = AbstractC81763lf.A0i(file);
                            zipOutputStream = new ZipOutputStream(fileOutputStreamA0i2);
                            c192708bPA01 = ((C22961AAa) interfaceC001500s2.get()).A01.A01();
                            while (c192708bPA01.hasNext()) {
                                c9r3 = (C9r3) c192708bPA01.next();
                                if (c9r3 != null) {
                                    file2 = c9r3.A02;
                                    str = c9r3.A05;
                                    if (file2.exists()) {
                                        byte[] bArr2 = new byte[131072];
                                        ZipEntry zipEntry3 = null;
                                        fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                                        zipEntry = new ZipEntry(str);
                                        zipOutputStream.putNextEntry(zipEntry);
                                        C05C.A03(this.A07);
                                        C23023ACs.A01(cancellationSignal, fileInputStreamA1B, zipOutputStream, bArr2);
                                        fileInputStreamA1B.close();
                                        zipOutputStream.closeEntry();
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            c192708bPA01.close();
                            zipOutputStream.close();
                            fileOutputStreamA0i2.close();
                            interfaceC25211B4b.ADj(100);
                            ((C22961AAa) interfaceC001500s2.get()).A05();
                            ((C224309vE) interfaceC001500s.get()).A01();
                            return;
                        }
                        throw AbstractC81763lf.A0j("Failed to export metadata file.");
                    } catch (Throwable th37) {
                        try {
                            throw th37;
                        } catch (Throwable th38) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th37);
                            throw th38;
                        }
                    }
                    fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                } catch (JSONException e7) {
                    com.whatsapp.infra.logging.Log.e("MessageStoreIncrementalBackup/Failed to write header file.", e7);
                    throw new IOException("MessageStoreIncrementalBackup/Failed to write header file", e7);
                }
                A0W2 = C002401f.A00;
                c219889lT.A00.addAll(A0W2);
                if (!c222699rJ.A02.A05.isEmpty()) {
                    c222699rJ.A02.A00 = ((AGK) C05C.A02(c222279qE.A00)).A05();
                }
                C15710nF c15710nF2 = (C15710nF) interfaceC001500s5.get();
                c15710nF2.A0C.clear();
                c15710nF2.A0B.clear();
                interfaceC25211B4b.ADj(40);
                com.whatsapp.infra.logging.Log.i("MessageStoreIncrementalBackup/exporting entities");
                while (r34.hasNext()) {
                    while (r32.hasNext()) {
                        c219879lS = (C219879lS) C05C.A02(this.A01);
                        c224309vE = (C224309vE) interfaceC001500s.get();
                        c22961AAa2 = (C22961AAa) interfaceC001500s2.get();
                        C000700h.A0B(c222429qd, c224309vE);
                        C000700h.A0A(c22961AAa2, 2);
                        str2 = c222429qd.A03;
                        strA06 = AnonymousClass000.A06("_deleted_%d.json", AnonymousClass000.A09(str2));
                        StringBuilder sbA19 = AbstractC466625t.A18(strA06, 2);
                        sbA19.append("EntityTableProcessor/");
                        sbA19.append(str2);
                        strA07 = AnonymousClass000.A06("/", sbA19);
                        A1D = AbstractC466625t.A1D(strA07, 0);
                        j2 = -1;
                        i2 = 1;
                        do {
                            if (cancellationSignal.isCanceled()) {
                                A1D = C002401f.A00;
                                break;
                            }
                            c221029nTA07 = ((AGK) C05C.A02(c219879lS.A00)).A07(str2, j2, j);
                            if (!c221029nTA07.A01.isEmpty()) {
                                break;
                                break;
                            }
                            z4 = false;
                            if (c221029nTA07.A01.size() > 5000) {
                                c221029nTA07 = A00(c221029nTA07, 5000);
                            }
                            Locale locale4 = Locale.US;
                            Object[] objArr4 = new Object[1];
                            AbstractC466425r.A1U(objArr4, i2, 0);
                            strA15 = AbstractC81773lg.A14(locale4, strA06, Arrays.copyOf(objArr4, 1));
                            fileA02 = c224309vE.A00(strA15);
                            FileOutputStream fileOutputStreamA0i8 = AbstractC81763lf.A0i(fileA02);
                            outputStreamWriter2 = new OutputStreamWriter(fileOutputStreamA0i8);
                            list5 = c221029nTA07.A01;
                            if (!list5.isEmpty()) {
                                A01(new C209289De("deleted_ids"), outputStreamWriter2, list5);
                                z4 = true;
                            }
                            outputStreamWriter2.close();
                            fileOutputStreamA0i8.close();
                            if (z4) {
                                AbstractC148856g7.A1U(fileA02);
                            } else if (C22961AAa.A00(c22961AAa2, fileA02, strA15, AbstractC466725u.A1a(fileA02, strA15, 0), false) >= 0) {
                                A1D.add(strA15);
                                i2++;
                            } else {
                                throw AbstractC81763lf.A0j(AnonymousClass000.A06("Failed to export required file with IDs.", AnonymousClass000.A09(strA07)));
                            }
                            j2 = c221029nTA07.A00;
                        } while (list5.size() >= 5000);
                        list3 = c222429qd.A04;
                        list3.addAll(A1D);
                        str3 = c222429qd.A02;
                        strA08 = AnonymousClass000.A06("_modified_%d.json", AnonymousClass000.A09(str2));
                        strA0a = AbstractC81823ll.A0a("EntityTableProcessor/", str2, "/");
                        c209309Dg = new C209309Dg(str2);
                        AbstractC32971bt.A0g(strA0a, 0, strA08);
                        A0W3 = AbstractC32971bt.A0W();
                        j3 = -1;
                        i3 = 1;
                        do {
                            if (cancellationSignal.isCanceled()) {
                                A0W3 = C002401f.A00;
                                break;
                            }
                            c221029nTA08 = ((AGK) C05C.A02(c219879lS.A00)).A08(str2, j3, j, 1000L);
                            if (!c221029nTA08.A01.isEmpty()) {
                                break;
                                break;
                            }
                            z3 = false;
                            if (c221029nTA08.A01.size() > 1000) {
                                c221029nTA08 = A00(c221029nTA08, 1000);
                            }
                            Locale locale5 = Locale.US;
                            Object[] objArr5 = new Object[1];
                            AbstractC466425r.A1U(objArr5, i3, 0);
                            strA14 = AbstractC81773lg.A14(locale5, strA08, Arrays.copyOf(objArr5, 1));
                            fileA01 = c224309vE.A00(strA14);
                            fileOutputStreamA0i3 = AbstractC81763lf.A0i(fileA01);
                            outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i3);
                            list4 = c221029nTA08.A01;
                            arrayListA0o = AbstractC466725u.A0o(list4);
                            a6k = new A6K(c219879lS, str2, str3, arrayListA0o);
                            if (!list4.isEmpty()) {
                                iA02 = 0;
                                while (iA02 < list4.size()) {
                                    listSubList = list4.subList(iA02, Math.min(list4.size(), iA02 + 100));
                                    C000700h.A0A(listSubList, 0);
                                    agk = (AGK) C05C.A02(a6k.A00.A00);
                                    str4 = a6k.A02;
                                    str5 = a6k.A01;
                                    arrayListA0o2 = AbstractC466725u.A0o(listSubList);
                                    if (!listSubList.isEmpty()) {
                                        String strA02 = AbstractC245115m.A00(listSubList.size());
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("\n         SELECT\n          rowid, *\n        FROM\n          ");
                                        sbA010.append(str4);
                                        sbA010.append("\n        WHERE\n          (rowid IN ");
                                        sbA010.append(strA02);
                                        String strA011 = AnonymousClass000.A06(")\n        ", sbA010);
                                        size = listSubList.size();
                                        strArr = new String[size];
                                        while (i4 < size) {
                                            AbstractC465925m.A1V(strArr, i4, AbstractC466025n.A01(listSubList.get(i4)));
                                        }
                                        c15tA01 = AGK.A01(agk);
                                        cursorA0A = c15tA01.A02.A0A(strA011, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS", strArr);
                                        columnNames = cursorA0A.getColumnNames();
                                        columnIndex = cursorA0A.getColumnIndex(str5);
                                        while (cursorA0A.moveToNext()) {
                                            C000700h.A09(columnNames);
                                            linkedHashMapA03 = AGK.A03(cursorA0A, columnNames);
                                            if (linkedHashMapA03.isEmpty()) {
                                                if (columnIndex >= 0) {
                                                    AbstractC466525s.A1T(str5, linkedHashMapA03, cursorA0A.getLong(columnIndex));
                                                }
                                                arrayListA0o2.add(linkedHashMapA03);
                                            }
                                        }
                                        cursorA0A.close();
                                        c15tA01.close();
                                    }
                                    a6k.A03.addAll(arrayListA0o2);
                                    iA02 = AbstractC148866g8.A02(iA02, listSubList);
                                }
                            }
                            if (!arrayListA0o.isEmpty()) {
                                A01(c209309Dg, outputStreamWriter, arrayListA0o);
                                z3 = true;
                            }
                            outputStreamWriter.close();
                            fileOutputStreamA0i3.close();
                            if (z3) {
                                AbstractC148856g7.A1U(fileA01);
                            } else if (C22961AAa.A00(c22961AAa2, fileA01, strA14, AbstractC466725u.A1a(fileA01, strA14, 0), false) >= 0) {
                                A0W3.add(strA14);
                                i3++;
                            } else {
                                throw AbstractC81763lf.A0j(AnonymousClass000.A06("Failed to export required file with IDs.", AnonymousClass000.A09(strA0a)));
                            }
                            j3 = c221029nTA08.A00;
                        } while (list4.size() >= 1000);
                        List list8 = c222429qd.A05;
                        list8.addAll(A0W3);
                        if (AbstractC02550Br.A1E(list3).isEmpty()) {
                        }
                        c222429qd.A00 = ((AGK) C05C.A02(c219879lS.A00)).A06(str2, str3);
                    }
                    c222699rJ.A09.put(afx.A00, afx);
                }
                interfaceC25211B4b.ADj(80);
                C224309vE c224309vE5 = (C224309vE) interfaceC001500s.get();
                c22961AAa = (C22961AAa) interfaceC001500s2.get();
                fileA00 = c224309vE5.A00("header");
            } catch (Throwable th39) {
                ((C22961AAa) C05C.A02(c23058AEk.A03)).A05();
                ((C224309vE) C05C.A02(c23058AEk.A02)).A01();
                throw th39;
            }
        } catch (IOException e8) {
            com.whatsapp.infra.logging.Log.e("MessageStoreIncrementalBackup/Failed to export and assemble data.", e8);
            throw AbstractC81763lf.A0j("Failed to export backup data.");
        }
    }
}
