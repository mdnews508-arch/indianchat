package X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.ByM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27368ByM extends AbstractC10420dV {
    public final C15540my A00;
    public final C29744D0o A01;
    public final AbstractC02700Ci A02;
    public final C0EG A03;
    public final C0HD A04;
    public final C40302HoV A05;
    public final WeakReference A06;
    public final WeakReference A07;
    public final boolean A08;
    public final C016207r A09;

    /* JADX WARN: Code duplicated, block: B:100:0x01ce A[Catch: all -> 0x0204, TRY_ENTER, TryCatch #20 {all -> 0x0204, blocks: (B:106:0x01ea, B:108:0x01f3, B:109:0x01fa, B:100:0x01ce, B:102:0x01d2, B:103:0x01dc, B:105:0x01e2), top: B:416:0x01ea, outer: #26 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01d2 A[Catch: all -> 0x0204, TryCatch #20 {all -> 0x0204, blocks: (B:106:0x01ea, B:108:0x01f3, B:109:0x01fa, B:100:0x01ce, B:102:0x01d2, B:103:0x01dc, B:105:0x01e2), top: B:416:0x01ea, outer: #26 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01e2 A[Catch: all -> 0x0204, LOOP:3: B:103:0x01dc->B:105:0x01e2, LOOP_END, TryCatch #20 {all -> 0x0204, blocks: (B:106:0x01ea, B:108:0x01f3, B:109:0x01fa, B:100:0x01ce, B:102:0x01d2, B:103:0x01dc, B:105:0x01e2), top: B:416:0x01ea, outer: #26 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01f3 A[Catch: all -> 0x0204, TryCatch #20 {all -> 0x0204, blocks: (B:106:0x01ea, B:108:0x01f3, B:109:0x01fa, B:100:0x01ce, B:102:0x01d2, B:103:0x01dc, B:105:0x01e2), top: B:416:0x01ea, outer: #26 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x021a A[Catch: all -> 0x02b3, TRY_ENTER, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0236 A[Catch: all -> 0x02b3, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x02a0 A[Catch: all -> 0x02b3, PHI: r11 r16 r18
  0x02a0: PHI (r11v5 int) = (r11v4 int), (r11v4 int), (r11v4 int), (r11v4 int), (r11v6 int), (r11v6 int) binds: [B:18:0x00b4, B:20:0x00ba, B:22:0x00be, B:24:0x00c2, B:148:0x0299, B:150:0x029d] A[DONT_GENERATE, DONT_INLINE]
  0x02a0: PHI (r16v10 long) = (r16v9 long), (r16v9 long), (r16v9 long), (r16v9 long), (r16v12 long), (r16v12 long) binds: [B:18:0x00b4, B:20:0x00ba, B:22:0x00be, B:24:0x00c2, B:148:0x0299, B:150:0x029d] A[DONT_GENERATE, DONT_INLINE]
  0x02a0: PHI (r18v12 long) = (r18v11 long), (r18v11 long), (r18v11 long), (r18v11 long), (r18v14 long), (r18v14 long) binds: [B:18:0x00b4, B:20:0x00ba, B:22:0x00be, B:24:0x00c2, B:148:0x0299, B:150:0x029d] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:179:0x02f2 A[Catch: all -> 0x05c6, TRY_ENTER, TryCatch #21 {all -> 0x05c6, blocks: (B:179:0x02f2, B:180:0x031d, B:182:0x033b, B:183:0x033f, B:185:0x0345, B:192:0x0364, B:194:0x036f, B:188:0x035a, B:190:0x035e, B:196:0x0378, B:201:0x038a, B:202:0x038e, B:203:0x039a, B:240:0x0463, B:261:0x048d, B:309:0x056a, B:255:0x0482, B:254:0x047f, B:260:0x0488, B:263:0x04a0, B:294:0x053d, B:308:0x055d, B:305:0x0556, B:304:0x0553, B:307:0x0558), top: B:418:0x02f0, outer: #28, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x033b A[Catch: all -> 0x05c6, TryCatch #21 {all -> 0x05c6, blocks: (B:179:0x02f2, B:180:0x031d, B:182:0x033b, B:183:0x033f, B:185:0x0345, B:192:0x0364, B:194:0x036f, B:188:0x035a, B:190:0x035e, B:196:0x0378, B:201:0x038a, B:202:0x038e, B:203:0x039a, B:240:0x0463, B:261:0x048d, B:309:0x056a, B:255:0x0482, B:254:0x047f, B:260:0x0488, B:263:0x04a0, B:294:0x053d, B:308:0x055d, B:305:0x0556, B:304:0x0553, B:307:0x0558), top: B:418:0x02f0, outer: #28, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0345 A[Catch: all -> 0x05c6, TryCatch #21 {all -> 0x05c6, blocks: (B:179:0x02f2, B:180:0x031d, B:182:0x033b, B:183:0x033f, B:185:0x0345, B:192:0x0364, B:194:0x036f, B:188:0x035a, B:190:0x035e, B:196:0x0378, B:201:0x038a, B:202:0x038e, B:203:0x039a, B:240:0x0463, B:261:0x048d, B:309:0x056a, B:255:0x0482, B:254:0x047f, B:260:0x0488, B:263:0x04a0, B:294:0x053d, B:308:0x055d, B:305:0x0556, B:304:0x0553, B:307:0x0558), top: B:418:0x02f0, outer: #28, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0357  */
    /* JADX WARN: Code duplicated, block: B:188:0x035a A[Catch: all -> 0x05c6, TryCatch #21 {all -> 0x05c6, blocks: (B:179:0x02f2, B:180:0x031d, B:182:0x033b, B:183:0x033f, B:185:0x0345, B:192:0x0364, B:194:0x036f, B:188:0x035a, B:190:0x035e, B:196:0x0378, B:201:0x038a, B:202:0x038e, B:203:0x039a, B:240:0x0463, B:261:0x048d, B:309:0x056a, B:255:0x0482, B:254:0x047f, B:260:0x0488, B:263:0x04a0, B:294:0x053d, B:308:0x055d, B:305:0x0556, B:304:0x0553, B:307:0x0558), top: B:418:0x02f0, outer: #28, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0376  */
    /* JADX WARN: Code duplicated, block: B:199:0x0386  */
    /* JADX WARN: Code duplicated, block: B:200:0x0387  */
    /* JADX WARN: Code duplicated, block: B:207:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:218:0x040b A[Catch: all -> 0x045e, TRY_LEAVE, TryCatch #37 {all -> 0x045e, blocks: (B:208:0x03e0, B:210:0x03ec, B:216:0x03fa, B:218:0x040b, B:233:0x0450, B:224:0x0418, B:227:0x0428, B:230:0x0431, B:234:0x0457), top: B:441:0x03e0 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0418 A[Catch: all -> 0x045e, TRY_ENTER, TryCatch #37 {all -> 0x045e, blocks: (B:208:0x03e0, B:210:0x03ec, B:216:0x03fa, B:218:0x040b, B:233:0x0450, B:224:0x0418, B:227:0x0428, B:230:0x0431, B:234:0x0457), top: B:441:0x03e0 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0426  */
    /* JADX WARN: Code duplicated, block: B:229:0x0430  */
    /* JADX WARN: Code duplicated, block: B:232:0x044b  */
    /* JADX WARN: Code duplicated, block: B:262:0x049c  */
    /* JADX WARN: Code duplicated, block: B:267:0x04d2 A[Catch: all -> 0x0541, TRY_LEAVE, TryCatch #17 {all -> 0x0541, blocks: (B:265:0x04cc, B:267:0x04d2), top: B:412:0x04cc }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0581  */
    /* JADX WARN: Code duplicated, block: B:317:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:334:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:335:0x05eb A[PHI: r1
  0x05eb: PHI (r1v7 int) = (r1v6 int), (r1v32 int), (r1v33 int) binds: [B:174:0x02d2, B:334:0x05ea, B:333:0x05e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:340:0x0602  */
    /* JADX WARN: Code duplicated, block: B:343:0x060e  */
    /* JADX WARN: Code duplicated, block: B:344:0x0619  */
    /* JADX WARN: Code duplicated, block: B:346:0x061c  */
    /* JADX WARN: Code duplicated, block: B:347:0x0621 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:348:0x0623  */
    /* JADX WARN: Code duplicated, block: B:349:0x0628 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:350:0x062a  */
    /* JADX WARN: Code duplicated, block: B:351:0x062f  */
    /* JADX WARN: Code duplicated, block: B:356:0x064f A[Catch: all -> 0x06eb, TRY_LEAVE, TryCatch #4 {all -> 0x06eb, blocks: (B:353:0x0643, B:354:0x0649, B:356:0x064f, B:357:0x0655, B:362:0x0671, B:367:0x067e, B:366:0x067b, B:369:0x0680, B:370:0x0690), top: B:390:0x0643, outer: #1, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:361:0x066d A[Catch: all -> 0x0675, TRY_LEAVE, TryCatch #8 {all -> 0x0675, blocks: (B:358:0x065f, B:359:0x0666, B:361:0x066d), top: B:397:0x065f }] */
    /* JADX WARN: Code duplicated, block: B:382:0x0703 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:428:0x04fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x01bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x0384 A[EDGE_INSN: B:465:0x0384->B:198:0x0384 BREAK  A[LOOP:4: B:180:0x031d->B:466:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x036f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x033f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x016a A[Catch: all -> 0x02b3, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0170 A[Catch: all -> 0x02b3, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x017a A[Catch: all -> 0x02b3, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x017e A[Catch: all -> 0x02b3, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0188 A[Catch: all -> 0x02b3, TryCatch #7 {all -> 0x02b3, blocks: (B:14:0x009d, B:16:0x00a3, B:17:0x00aa, B:19:0x00b6, B:25:0x00c4, B:76:0x015a, B:78:0x0160, B:68:0x0122, B:71:0x0139, B:73:0x013d, B:75:0x014b, B:129:0x023b, B:130:0x0241, B:132:0x0247, B:134:0x0253, B:135:0x025a, B:140:0x0270, B:141:0x0275, B:143:0x027b, B:145:0x0287, B:147:0x028f, B:149:0x029b, B:79:0x016a, B:81:0x0170, B:82:0x0175, B:88:0x0188, B:89:0x0190, B:91:0x01a5, B:93:0x01b6, B:94:0x01b9, B:96:0x01bf, B:111:0x0200, B:121:0x0217, B:120:0x0214, B:126:0x0230, B:128:0x0236, B:125:0x022b, B:83:0x017a, B:85:0x017e, B:123:0x021a, B:152:0x02a0), top: B:395:0x009d, inners: #30 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01cd  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        int i;
        C29307CsN c29307CsN;
        int i2;
        Pair pairA0M;
        int i3;
        ZipOutputStream zipOutputStream;
        byte[] bArr;
        BufferedInputStream bufferedInputStream;
        int i4;
        InterfaceC001500s interfaceC001500s;
        boolean zA00;
        FileOutputStream fileOutputStream;
        OutputStreamWriter outputStreamWriter;
        long jA00;
        int i5;
        C1LS c1ls;
        C15T c15t;
        Cursor cursorA0A;
        StringBuilder sbA08;
        C1DO c1doA03;
        int i6;
        int iA00;
        String string;
        AnonymousClass368 anonymousClass368;
        String strA0R;
        HashMap mapA1C;
        Long lValueOf;
        int size;
        ArrayList<C71973Nf> arrayListA0B;
        long jLongValue;
        StringBuilder sbA09;
        long jA01;
        int i7;
        C15T c15t2;
        Cursor cursorA0A2;
        int columnIndexOrThrow;
        long j;
        boolean z;
        C1DO c1doA04;
        int i8;
        long j2;
        String str;
        StringBuilder sbA010;
        String str2;
        String str3;
        int i9;
        boolean z2;
        String strReplaceAll;
        File fileA0p;
        FileOutputStream fileOutputStream2;
        OutputStreamWriter outputStreamWriter2;
        Iterator it;
        C1R6 c1r6;
        Context context = (Context) this.A06.get();
        if (context == null) {
            return null;
        }
        String strA12 = AbstractC466625t.A12();
        C15540my c15540my = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        String strA0Y = c15540my.A0Y(abstractC02700Ci);
        String strReplaceAll2 = AbstractC465925m.A18(context, strA0Y, new Object[1], 0, R.string._name_removed__res_0x7f121517).replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED);
        if (!TextUtils.isEmpty(strReplaceAll2)) {
            strA12 = strReplaceAll2;
        }
        C29744D0o c29744D0o = this.A01;
        boolean z3 = this.A08;
        C0K1 c0k1 = new C0K1();
        c0k1.A06(AnonymousClass000.A04(abstractC02700Ci, "EmailMessageStore/loadMessagesForEmail/", AnonymousClass000.A08()));
        C0HD c0hd = c29744D0o.A0F;
        File fileA0k = c0hd.A0k(strA12);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        char c = 0;
        int i10 = z3 ? c29744D0o.A00 : c29744D0o.A01;
        long j3 = Long.MAX_VALUE;
        try {
            C15T c15t3 = c29744D0o.A0H.get();
            try {
                C0JB c0jb = c15t3.A02;
                String[] strArrA1b = AbstractC25328B9w.A1b();
                BA0.A19(abstractC02700Ci, c29744D0o.A0G, strArrA1b, 0);
                strArrA1b[1] = Long.toString(AnonymousClass089.A00(c29744D0o.A0E));
                AbstractC25331B9z.A12(i10, strArrA1b);
                Cursor cursorA0A3 = c0jb.A0A("\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY sort_id DESC\n        LIMIT ?\n        ", "GET_MESSAGES_EMAIL_SAMPLE_SQL", strArrA1b);
                try {
                    if (cursorA0A3.moveToNext()) {
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        long j4 = 0;
                        int i11 = 0;
                        do {
                            C1DO c1doA05 = AbstractC148866g8.A0S(c29744D0o.A05).A03(cursorA0A3, abstractC02700Ci);
                            if (c1doA05 != null && (i9 = c1doA05.A0h) != 88 && i9 != 87 && i9 != 130) {
                                i11++;
                                long j5 = j4 + 128;
                                String str4 = null;
                                C28193CWh c28193CWh = new C28193CWh();
                                long length = 0;
                                if (i9 != 1 && i9 != 2 && i9 != 3) {
                                    if (i9 == 4) {
                                        z2 = c1doA05 instanceof C1R6;
                                        if (z2) {
                                            str4 = ((C1R6) c1doA05).A00;
                                        } else if (c1doA05 instanceof C1R7) {
                                            str4 = ((C1R7) c1doA05).A00;
                                        }
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        strReplaceAll = Voip.REJECT_REASON_DECLINED;
                                        if (str4 != null) {
                                            strReplaceAll = str4.replaceAll("[?:\\/*\"<>|\\x00-\\x1F]", Voip.REJECT_REASON_DECLINED);
                                        }
                                        sbA011.append(strReplaceAll);
                                        fileA0p = c0hd.A0p(AnonymousClass000.A06(".vcf", sbA011));
                                        if (fileA0p.exists() && fileA0p.lastModified() < System.currentTimeMillis() - 60000) {
                                            AbstractC30491Ub.A0Q(fileA0p);
                                        }
                                        if (!fileA0p.exists()) {
                                            try {
                                                fileOutputStream2 = new FileOutputStream(fileA0p);
                                                try {
                                                    outputStreamWriter2 = new OutputStreamWriter(fileOutputStream2, C08D.A0A);
                                                    if (z2) {
                                                        try {
                                                            c1r6 = (C1R6) c1doA05;
                                                            if (c1r6.A0p() != null) {
                                                                outputStreamWriter2.write(c1r6.A0p());
                                                            } else if (c1doA05 instanceof C1R7) {
                                                                it = ((C1R7) c1doA05).A0p().iterator();
                                                                while (it.hasNext()) {
                                                                    outputStreamWriter2.write(AbstractC466425r.A11(it));
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            try {
                                                                outputStreamWriter2.close();
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                            }
                                                            throw th;
                                                        }
                                                    } else if (c1doA05 instanceof C1R7) {
                                                        it = ((C1R7) c1doA05).A0p().iterator();
                                                        while (it.hasNext()) {
                                                            outputStreamWriter2.write(AbstractC466425r.A11(it));
                                                        }
                                                    }
                                                    outputStreamWriter2.flush();
                                                    outputStreamWriter2.close();
                                                    fileOutputStream2.close();
                                                } catch (Throwable th3) {
                                                    try {
                                                        fileOutputStream2.close();
                                                    } catch (Throwable th4) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                    }
                                                    throw th3;
                                                }
                                            } catch (IOException e) {
                                                com.whatsapp.infra.logging.Log.e("EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed", e);
                                            }
                                        }
                                        if (!arrayListA0W.contains(fileA0p)) {
                                            c28193CWh.A01.add(fileA0p);
                                        }
                                    } else if (i9 == 9 || i9 == 20 || i9 == 23 || i9 == 37 || i9 == 57) {
                                        if (z3) {
                                            C28244CYg c28244CYgA01 = C29744D0o.A01(c29744D0o, c1doA05);
                                            c28193CWh.A01.addAll(c28244CYgA01.A02);
                                            c28193CWh.A00 = c28244CYgA01.A01;
                                        }
                                    } else if (i9 != 81) {
                                        if (i9 == 105 || i9 == 13) {
                                            if (z3) {
                                                C28244CYg c28244CYgA02 = C29744D0o.A01(c29744D0o, c1doA05);
                                                c28193CWh.A01.addAll(c28244CYgA02.A02);
                                                c28193CWh.A00 = c28244CYgA02.A01;
                                            }
                                        } else if (i9 == 14) {
                                            z2 = c1doA05 instanceof C1R6;
                                            if (z2) {
                                                str4 = ((C1R6) c1doA05).A00;
                                            } else if (c1doA05 instanceof C1R7) {
                                                str4 = ((C1R7) c1doA05).A00;
                                            }
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            strReplaceAll = Voip.REJECT_REASON_DECLINED;
                                            if (str4 != null) {
                                                strReplaceAll = str4.replaceAll("[?:\\/*\"<>|\\x00-\\x1F]", Voip.REJECT_REASON_DECLINED);
                                            }
                                            sbA012.append(strReplaceAll);
                                            fileA0p = c0hd.A0p(AnonymousClass000.A06(".vcf", sbA012));
                                            if (fileA0p.exists()) {
                                                AbstractC30491Ub.A0Q(fileA0p);
                                            }
                                            if (!fileA0p.exists()) {
                                                fileOutputStream2 = new FileOutputStream(fileA0p);
                                                outputStreamWriter2 = new OutputStreamWriter(fileOutputStream2, C08D.A0A);
                                                if (z2) {
                                                    c1r6 = (C1R6) c1doA05;
                                                    if (c1r6.A0p() != null) {
                                                        outputStreamWriter2.write(c1r6.A0p());
                                                    } else if (c1doA05 instanceof C1R7) {
                                                        it = ((C1R7) c1doA05).A0p().iterator();
                                                        while (it.hasNext()) {
                                                            outputStreamWriter2.write(AbstractC466425r.A11(it));
                                                        }
                                                    }
                                                } else if (c1doA05 instanceof C1R7) {
                                                    it = ((C1R7) c1doA05).A0p().iterator();
                                                    while (it.hasNext()) {
                                                        outputStreamWriter2.write(AbstractC466425r.A11(it));
                                                    }
                                                }
                                                outputStreamWriter2.flush();
                                                outputStreamWriter2.close();
                                                fileOutputStream2.close();
                                            }
                                            if (!arrayListA0W.contains(fileA0p)) {
                                                c28193CWh.A01.add(fileA0p);
                                            }
                                        } else if (i9 != 25 && i9 != 26 && i9 != 28 && i9 != 29 && i9 != 62 && i9 != 63) {
                                            if (i9 != 110) {
                                                if (i9 == 111) {
                                                    if (z3) {
                                                        C28244CYg c28244CYgA03 = C29744D0o.A01(c29744D0o, c1doA05);
                                                        c28193CWh.A01.addAll(c28244CYgA03.A02);
                                                        c28193CWh.A00 = c28244CYgA03.A01;
                                                    }
                                                }
                                            } else if (C82263mX.A01((C82263mX) c29744D0o.A04.get()).A0w(35121) && z3 && (!(c1doA05 instanceof C1PL) || ((C28493CeE) c29744D0o.A03.get()).A00(c1doA05))) {
                                                C28244CYg c28244CYgA04 = C29744D0o.A01(c29744D0o, c1doA05);
                                                c28193CWh.A01.addAll(c28244CYgA04.A02);
                                                c28193CWh.A00 = c28244CYgA04.A01;
                                            }
                                            if (c1doA05.A0R()) {
                                                length = 0 + ((long) c1doA05.A0c().length);
                                            }
                                        } else if (z3) {
                                            C28244CYg c28244CYgA05 = C29744D0o.A01(c29744D0o, c1doA05);
                                            c28193CWh.A01.addAll(c28244CYgA05.A02);
                                            c28193CWh.A00 = c28244CYgA05.A01;
                                        }
                                    }
                                    i = 2;
                                    if (c != 2) {
                                        interfaceC001500s = c29744D0o.A09;
                                        zA00 = ((AnonymousClass368) interfaceC001500s.get()).A00(abstractC02700Ci);
                                        try {
                                            fileOutputStream = new FileOutputStream(fileA0k);
                                            try {
                                                outputStreamWriter = new OutputStreamWriter(fileOutputStream, C08D.A0A);
                                                try {
                                                    if (zA00) {
                                                        string = C00I.A00().getString(R.string._name_removed__res_0x7f12246b);
                                                        anonymousClass368 = (AnonymousClass368) interfaceC001500s.get();
                                                        C000700h.A0A(abstractC02700Ci, 0);
                                                        C000700h.A0A(string, 1);
                                                        strA0R = ((C2Wb) C05C.A02(anonymousClass368.A02)).A0R(abstractC02700Ci);
                                                        mapA1C = AbstractC465925m.A1C();
                                                        lValueOf = null;
                                                        size = 0;
                                                        do {
                                                            arrayListA0B = ((C74333Wn) C05C.A02(anonymousClass368.A00)).A0B(C2EC.A02, abstractC02700Ci, 50, size, false);
                                                            if (!arrayListA0B.isEmpty()) {
                                                                break;
                                                            }
                                                            for (C71973Nf c71973Nf : arrayListA0B) {
                                                                Long lValueOf2 = Long.valueOf(c71973Nf.A02);
                                                                if (c71973Nf.A00()) {
                                                                    str3 = strA0R;
                                                                } else {
                                                                    str3 = c71973Nf.A08;
                                                                    if (str3 != null || str3.length() <= 0) {
                                                                        str3 = string;
                                                                    }
                                                                }
                                                                mapA1C.put(lValueOf2, str3);
                                                                if (c71973Nf.A00()) {
                                                                    lValueOf = Long.valueOf(c71973Nf.A02);
                                                                }
                                                            }
                                                            size += arrayListA0B.size();
                                                        } while (arrayListA0B.size() >= 50);
                                                        if (lValueOf != null) {
                                                            jLongValue = lValueOf.longValue();
                                                        } else {
                                                            jLongValue = -1;
                                                        }
                                                        String string2 = Long.toString(jLongValue);
                                                        sbA09 = AnonymousClass000.A08();
                                                        jA01 = 0;
                                                        i7 = 0;
                                                        try {
                                                            try {
                                                                c15t2 = c29744D0o.A0H.get();
                                                                try {
                                                                    try {
                                                                        C0JB c0jb2 = c15t2.A02;
                                                                        String[] strArr = new String[5];
                                                                        strArr[0] = string2;
                                                                        strArr[1] = string2;
                                                                        AbstractC466725u.A1N(strArr, c29744D0o.A0G.A0B(abstractC02700Ci));
                                                                        strArr[3] = Long.toString(j3);
                                                                        strArr[4] = Long.toString(AnonymousClass089.A00(c29744D0o.A0E));
                                                                        cursorA0A2 = c0jb2.A0A("\n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            COALESCE(thread_messages.thread_id, ?) AS export_thread_id\n        FROM\n            available_message_view AS message\n            LEFT JOIN thread_messages\n                ON message._id = thread_messages.message_row_id\n            LEFT JOIN ai_thread_info\n                ON ai_thread_info.thread_id_row_id = COALESCE(thread_messages.thread_id, ?)\n        WHERE\n            message.chat_row_id = ?\n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n            AND message._id >= ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY\n            ai_thread_info.last_message_timestamp DESC,\n            export_thread_id ASC,\n            message._id ASC\n      ", "GET_MESSAGES_EMAIL_GROUPED_BY_THREAD_SQL", strArr);
                                                                        try {
                                                                            columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("export_thread_id");
                                                                            if (cursorA0A2.moveToFirst()) {
                                                                                j = 0;
                                                                                z = false;
                                                                                do {
                                                                                    try {
                                                                                        c1doA04 = AbstractC148866g8.A0S(c29744D0o.A05).A03(cursorA0A2, abstractC02700Ci);
                                                                                        if (c1doA04 != null && (i8 = c1doA04.A0h) != 88 && i8 != 87 && i8 != 130) {
                                                                                            i7++;
                                                                                            sbA09.setLength(0);
                                                                                            jA01 += C29744D0o.A00(c29744D0o, abstractC02700Ci, c1doA04, sbA09, z3);
                                                                                            if (sbA09.length() != 0) {
                                                                                                j2 = cursorA0A2.getLong(columnIndexOrThrow);
                                                                                                if (z || j2 != j) {
                                                                                                    str = (String) mapA1C.get(Long.valueOf(j2));
                                                                                                    if (str == null) {
                                                                                                        str = strA0R;
                                                                                                    }
                                                                                                    sbA010 = AnonymousClass000.A08();
                                                                                                    str2 = Voip.REJECT_REASON_DECLINED;
                                                                                                    if (z) {
                                                                                                        str2 = "\n";
                                                                                                    }
                                                                                                    sbA010.append(str2);
                                                                                                    sbA010.append("=== ");
                                                                                                    sbA010.append(str);
                                                                                                    AbstractC202198ro.A1G(sbA09, " ===\n", "\n", sbA010);
                                                                                                    if (C29744D0o.A02(outputStreamWriter, sbA010.toString())) {
                                                                                                        j = j2;
                                                                                                        z = true;
                                                                                                    }
                                                                                                } else {
                                                                                                    C29744D0o.A02(outputStreamWriter, BA2.A0U("\n", sbA09));
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } catch (Throwable th5) {
                                                                                        th = th5;
                                                                                        try {
                                                                                            cursorA0A2.close();
                                                                                            throw th;
                                                                                        } catch (Throwable th6) {
                                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                                                                            throw th;
                                                                                        }
                                                                                    }
                                                                                } while (cursorA0A2.moveToNext());
                                                                            }
                                                                            cursorA0A2.close();
                                                                            c15t2.close();
                                                                        } catch (Throwable th7) {
                                                                            th = th7;
                                                                            if (cursorA0A2 == null) {
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        try {
                                                                            c15t2.close();
                                                                        } catch (Throwable th9) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    c15t2.close();
                                                                    throw th;
                                                                }
                                                            } catch (SQLiteException e2) {
                                                                e = e2;
                                                                com.whatsapp.infra.logging.Log.e("EmailMessageStore/collectMessagesGroupedByThread/error ", e);
                                                            }
                                                        } catch (SQLiteException e3) {
                                                            e = e3;
                                                            i7 = 0;
                                                            com.whatsapp.infra.logging.Log.e("EmailMessageStore/collectMessagesGroupedByThread/error ", e);
                                                        }
                                                        c1ls = new C1LS(Integer.valueOf(i7), Long.valueOf(jA01));
                                                    } else {
                                                        jA00 = 0;
                                                        i5 = 0;
                                                        try {
                                                            c15t = c29744D0o.A0H.get();
                                                            try {
                                                                C0JB c0jb3 = c15t.A02;
                                                                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                                                                BA0.A19(abstractC02700Ci, c29744D0o.A0G, strArrA1b2, 0);
                                                                strArrA1b2[1] = Long.toString(j3);
                                                                strArrA1b2[2] = Long.toString(AnonymousClass089.A00(c29744D0o.A0E));
                                                                cursorA0A = c0jb3.A0A("\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        _id >= ?\n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY _id ASC\n      ", "GET_MESSAGES_EMAIL_SQL", strArrA1b2);
                                                                try {
                                                                    if (cursorA0A.moveToFirst()) {
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        do {
                                                                            try {
                                                                                c1doA03 = AbstractC148866g8.A0S(c29744D0o.A05).A03(cursorA0A, abstractC02700Ci);
                                                                                if (c1doA03 != null && (i6 = c1doA03.A0h) != 88 && i6 != 87 && i6 != 130) {
                                                                                    i5++;
                                                                                    jA00 += C29744D0o.A00(c29744D0o, abstractC02700Ci, c1doA03, sbA08, z3);
                                                                                    if (sbA08.length() > 0) {
                                                                                        try {
                                                                                            outputStreamWriter.write(AnonymousClass000.A06("\n", AbstractC466625t.A17(sbA08)));
                                                                                        } catch (IOException e4) {
                                                                                            if (e4.getMessage() != null && e4.getMessage().contains("No space")) {
                                                                                                com.whatsapp.infra.logging.Log.e("loadforemail/no-space");
                                                                                                throw e4;
                                                                                            }
                                                                                            com.whatsapp.infra.logging.Log.e("EmailMessageStore/collectMessages/txt-msgs/write-failed", e4);
                                                                                        }
                                                                                        sbA08.delete(0, sbA08.length());
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th11) {
                                                                                th = th11;
                                                                                try {
                                                                                    cursorA0A.close();
                                                                                    throw th;
                                                                                } catch (Throwable th12) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th12);
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        } while (cursorA0A.moveToNext());
                                                                    }
                                                                    cursorA0A.close();
                                                                    c15t.close();
                                                                    c1ls = new C1LS(Integer.valueOf(i5), Long.valueOf(jA00));
                                                                } catch (Throwable th13) {
                                                                    th = th13;
                                                                    if (cursorA0A == null) {
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th14) {
                                                                try {
                                                                    c15t.close();
                                                                } catch (Throwable th15) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                                                }
                                                                throw th14;
                                                            }
                                                        } catch (SQLiteException e5) {
                                                            com.whatsapp.infra.logging.Log.e("EmailMessageStore/collectMessages/error ", e5);
                                                        }
                                                    }
                                                    outputStreamWriter.flush();
                                                    outputStreamWriter.close();
                                                    fileOutputStream.close();
                                                    if (!fileA0k.setLastModified(AnonymousClass089.A00(c29744D0o.A0E))) {
                                                        AbstractC466325q.A1A(fileA0k, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for ", AnonymousClass000.A08());
                                                    }
                                                    iA00 = AnonymousClass000.A00(c1ls.A00);
                                                    long jA02 = AbstractC466025n.A01(c1ls.A01) + fileA0k.length();
                                                    arrayListA0W.add(0, fileA0k);
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    sbA013.append("EmailMessageStore/loadMessagesForEmail/total count:");
                                                    sbA013.append(iA00);
                                                    BA0.A1K("/total attach file:", sbA013, arrayListA0W);
                                                    AbstractC32971bt.A0p("/total size:", sbA013, jA02);
                                                    c0k1.A02();
                                                    if (iA00 == 0) {
                                                        arrayListA0W.clear();
                                                    }
                                                    c29307CsN = new C29307CsN(arrayListA0W);
                                                } catch (Throwable th16) {
                                                    try {
                                                        outputStreamWriter.close();
                                                    } catch (Throwable th17) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th16, th17);
                                                    }
                                                    throw th16;
                                                }
                                            } catch (Throwable th18) {
                                                try {
                                                    fileOutputStream.close();
                                                } catch (Throwable th19) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th18, th19);
                                                }
                                                throw th18;
                                            }
                                        } catch (FileNotFoundException e6) {
                                            com.whatsapp.infra.logging.Log.e("EmailMessageStore/loadMessagesForEmail cannot create attachment file", e6);
                                            c29307CsN = new C29307CsN(1);
                                        } catch (IOException e7) {
                                            String message = e7.getMessage();
                                            if (message != null) {
                                                boolean zContains = message.contains("No space");
                                                i = 3;
                                                if (!zContains) {
                                                    i = 4;
                                                }
                                            } else {
                                                i = 4;
                                            }
                                            c29307CsN = new C29307CsN(i);
                                        }
                                    } else {
                                        c29307CsN = new C29307CsN(i);
                                    }
                                    i2 = c29307CsN.A00;
                                    if (i2 == 2) {
                                        i3 = 4;
                                    } else if (i2 == 3) {
                                        i3 = 1;
                                    } else {
                                        if (i2 == 4) {
                                            if (i2 == 1) {
                                                i3 = 3;
                                            } else {
                                                pairA0M = null;
                                            }
                                            if (pairA0M == null) {
                                                return pairA0M;
                                            }
                                            List<File> list = c29307CsN.A01;
                                            try {
                                                zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(this.A04.A0j(strA12))));
                                                try {
                                                    bArr = new byte[16384];
                                                    for (File file : list) {
                                                        try {
                                                            bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 16384);
                                                            try {
                                                                AbstractC148876g9.A1W(file.getName(), zipOutputStream);
                                                                while (true) {
                                                                    i4 = bufferedInputStream.read(bArr, 0, 16384);
                                                                    if (i4 != -1) {
                                                                        zipOutputStream.write(bArr, 0, i4);
                                                                    }
                                                                }
                                                                bufferedInputStream.close();
                                                            } catch (Throwable th20) {
                                                                try {
                                                                    bufferedInputStream.close();
                                                                } catch (Throwable th21) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th20, th21);
                                                                }
                                                                throw th20;
                                                            }
                                                        } catch (IOException e8) {
                                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                                            sbA014.append("Cannot zip file to share: ");
                                                            AbstractC148896gB.A1L(file.getName(), sbA014, e8);
                                                            throw e8;
                                                        }
                                                    }
                                                    zipOutputStream.close();
                                                    return AbstractC148896gB.A0F(AbstractC202168rl.A09("android.intent.action.SEND").setFlags(1).setType("application/zip").putExtra("android.intent.extra.SUBJECT", context.getString(R.string._name_removed__res_0x7f121517, strA0Y)).putExtra("android.intent.extra.TEXT", AbstractC466525s.A0s(context, strReplaceAll2, 1, 0, R.string._name_removed__res_0x7f121516)).putExtra("android.intent.extra.STREAM", BA2.A07().appendPath("export_chat_folder").appendEncodedPath(abstractC02700Ci.getRawString()).appendEncodedPath(strA12).build()), 0);
                                                } catch (Throwable th22) {
                                                    try {
                                                        zipOutputStream.close();
                                                    } catch (Throwable th23) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th22, th23);
                                                    }
                                                    throw th22;
                                                }
                                            } catch (IOException e9) {
                                                com.whatsapp.infra.logging.Log.e("Cannot zip file to share ", e9);
                                                return AbstractC148896gB.A0F(null, 3);
                                            }
                                        }
                                        i3 = 2;
                                    }
                                    pairA0M = AbstractC81763lf.A0M(null, i3);
                                    if (pairA0M == null) {
                                        return pairA0M;
                                    }
                                    List<File> list2 = c29307CsN.A01;
                                    zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(this.A04.A0j(strA12))));
                                    bArr = new byte[16384];
                                    while (r11.hasNext()) {
                                        bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 16384);
                                        AbstractC148876g9.A1W(file.getName(), zipOutputStream);
                                        while (true) {
                                            i4 = bufferedInputStream.read(bArr, 0, 16384);
                                            if (i4 != -1) {
                                                zipOutputStream.write(bArr, 0, i4);
                                            }
                                        }
                                        bufferedInputStream.close();
                                    }
                                    zipOutputStream.close();
                                    return AbstractC148896gB.A0F(AbstractC202168rl.A09("android.intent.action.SEND").setFlags(1).setType("application/zip").putExtra("android.intent.extra.SUBJECT", context.getString(R.string._name_removed__res_0x7f121517, strA0Y)).putExtra("android.intent.extra.TEXT", AbstractC466525s.A0s(context, strReplaceAll2, 1, 0, R.string._name_removed__res_0x7f121516)).putExtra("android.intent.extra.STREAM", BA2.A07().appendPath("export_chat_folder").appendEncodedPath(abstractC02700Ci.getRawString()).appendEncodedPath(strA12).build()), 0);
                                }
                                if (z3) {
                                    C28244CYg c28244CYgA06 = C29744D0o.A01(c29744D0o, c1doA05);
                                    c28193CWh.A01.addAll(c28244CYgA06.A02);
                                    c28193CWh.A00 = c28244CYgA06.A01;
                                }
                                List<File> list3 = c28193CWh.A01;
                                for (File file2 : list3) {
                                    if (file2.exists()) {
                                        length += file2.length();
                                    }
                                }
                                j4 = j5 + length;
                                if (i11 >= i10) {
                                    break;
                                }
                                try {
                                    if (j4 >= c29744D0o.A02) {
                                        break;
                                    }
                                    j3 = cursorA0A3.getLong(cursorA0A3.getColumnIndexOrThrow("_id"));
                                    boolean z4 = false;
                                    for (File file3 : list3) {
                                        if (file3.exists() && !hashSetA1D.contains(file3)) {
                                            arrayListA0W.add(0, file3);
                                            hashSetA1D.add(file3);
                                            z4 = true;
                                        }
                                    }
                                    if (z4 && c28193CWh.A00) {
                                        c = 2;
                                        break;
                                    }
                                } catch (Throwable th24) {
                                    th = th24;
                                    try {
                                        cursorA0A3.close();
                                        throw th;
                                    } catch (Throwable th25) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th25);
                                        throw th;
                                    }
                                }
                            }
                        } while (cursorA0A3.moveToNext());
                    }
                    cursorA0A3.close();
                    c15t3.close();
                } catch (Throwable th26) {
                    th = th26;
                    if (cursorA0A3 == null) {
                        throw th;
                    }
                }
            } catch (Throwable th27) {
                try {
                    c15t3.close();
                } catch (Throwable th28) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th27, th28);
                }
                throw th27;
            }
        } catch (SQLiteException e10) {
            com.whatsapp.infra.logging.Log.e("EmailMessageStore/getStartIdAndCollectFiles/error ", e10);
        }
        i = 2;
        if (c != 2) {
            interfaceC001500s = c29744D0o.A09;
            zA00 = ((AnonymousClass368) interfaceC001500s.get()).A00(abstractC02700Ci);
            fileOutputStream = new FileOutputStream(fileA0k);
            outputStreamWriter = new OutputStreamWriter(fileOutputStream, C08D.A0A);
            if (zA00) {
                string = C00I.A00().getString(R.string._name_removed__res_0x7f12246b);
                anonymousClass368 = (AnonymousClass368) interfaceC001500s.get();
                C000700h.A0A(abstractC02700Ci, 0);
                C000700h.A0A(string, 1);
                strA0R = ((C2Wb) C05C.A02(anonymousClass368.A02)).A0R(abstractC02700Ci);
                mapA1C = AbstractC465925m.A1C();
                lValueOf = null;
                size = 0;
                do {
                    arrayListA0B = ((C74333Wn) C05C.A02(anonymousClass368.A00)).A0B(C2EC.A02, abstractC02700Ci, 50, size, false);
                    if (!arrayListA0B.isEmpty()) {
                        break;
                        break;
                    }
                    while (r16.hasNext()) {
                        Long lValueOf3 = Long.valueOf(c71973Nf.A02);
                        if (c71973Nf.A00()) {
                            str3 = strA0R;
                        } else {
                            str3 = c71973Nf.A08;
                            if (str3 != null) {
                                str3 = string;
                            } else {
                                str3 = string;
                            }
                        }
                        mapA1C.put(lValueOf3, str3);
                        if (c71973Nf.A00()) {
                            lValueOf = Long.valueOf(c71973Nf.A02);
                        }
                    }
                    size += arrayListA0B.size();
                } while (arrayListA0B.size() >= 50);
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                } else {
                    jLongValue = -1;
                }
                String string3 = Long.toString(jLongValue);
                sbA09 = AnonymousClass000.A08();
                jA01 = 0;
                i7 = 0;
                c15t2 = c29744D0o.A0H.get();
                C0JB c0jb4 = c15t2.A02;
                String[] strArr2 = new String[5];
                strArr2[0] = string3;
                strArr2[1] = string3;
                AbstractC466725u.A1N(strArr2, c29744D0o.A0G.A0B(abstractC02700Ci));
                strArr2[3] = Long.toString(j3);
                strArr2[4] = Long.toString(AnonymousClass089.A00(c29744D0o.A0E));
                cursorA0A2 = c0jb4.A0A("\n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            COALESCE(thread_messages.thread_id, ?) AS export_thread_id\n        FROM\n            available_message_view AS message\n            LEFT JOIN thread_messages\n                ON message._id = thread_messages.message_row_id\n            LEFT JOIN ai_thread_info\n                ON ai_thread_info.thread_id_row_id = COALESCE(thread_messages.thread_id, ?)\n        WHERE\n            message.chat_row_id = ?\n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n            AND message._id >= ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY\n            ai_thread_info.last_message_timestamp DESC,\n            export_thread_id ASC,\n            message._id ASC\n      ", "GET_MESSAGES_EMAIL_GROUPED_BY_THREAD_SQL", strArr2);
                columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("export_thread_id");
                if (cursorA0A2.moveToFirst()) {
                    j = 0;
                    z = false;
                    do {
                        c1doA04 = AbstractC148866g8.A0S(c29744D0o.A05).A03(cursorA0A2, abstractC02700Ci);
                        if (c1doA04 != null) {
                            i7++;
                            sbA09.setLength(0);
                            jA01 += C29744D0o.A00(c29744D0o, abstractC02700Ci, c1doA04, sbA09, z3);
                            if (sbA09.length() != 0) {
                                j2 = cursorA0A2.getLong(columnIndexOrThrow);
                                if (z) {
                                    str = (String) mapA1C.get(Long.valueOf(j2));
                                    if (str == null) {
                                        str = strA0R;
                                    }
                                    sbA010 = AnonymousClass000.A08();
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                    if (z) {
                                        str2 = "\n";
                                    }
                                    sbA010.append(str2);
                                    sbA010.append("=== ");
                                    sbA010.append(str);
                                    AbstractC202198ro.A1G(sbA09, " ===\n", "\n", sbA010);
                                    if (C29744D0o.A02(outputStreamWriter, sbA010.toString())) {
                                        j = j2;
                                        z = true;
                                    }
                                } else {
                                    str = (String) mapA1C.get(Long.valueOf(j2));
                                    if (str == null) {
                                        str = strA0R;
                                    }
                                    sbA010 = AnonymousClass000.A08();
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                    if (z) {
                                        str2 = "\n";
                                    }
                                    sbA010.append(str2);
                                    sbA010.append("=== ");
                                    sbA010.append(str);
                                    AbstractC202198ro.A1G(sbA09, " ===\n", "\n", sbA010);
                                    if (C29744D0o.A02(outputStreamWriter, sbA010.toString())) {
                                        j = j2;
                                        z = true;
                                    }
                                }
                            }
                        }
                    } while (cursorA0A2.moveToNext());
                }
                cursorA0A2.close();
                c15t2.close();
                c1ls = new C1LS(Integer.valueOf(i7), Long.valueOf(jA01));
            } else {
                jA00 = 0;
                i5 = 0;
                c15t = c29744D0o.A0H.get();
                C0JB c0jb5 = c15t.A02;
                String[] strArrA1b3 = AbstractC25328B9w.A1b();
                BA0.A19(abstractC02700Ci, c29744D0o.A0G, strArrA1b3, 0);
                strArrA1b3[1] = Long.toString(j3);
                strArrA1b3[2] = Long.toString(AnonymousClass089.A00(c29744D0o.A0E));
                cursorA0A = c0jb5.A0A("\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        _id >= ?\n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY _id ASC\n      ", "GET_MESSAGES_EMAIL_SQL", strArrA1b3);
                if (cursorA0A.moveToFirst()) {
                    sbA08 = AnonymousClass000.A08();
                    do {
                        c1doA03 = AbstractC148866g8.A0S(c29744D0o.A05).A03(cursorA0A, abstractC02700Ci);
                        if (c1doA03 != null) {
                            i5++;
                            jA00 += C29744D0o.A00(c29744D0o, abstractC02700Ci, c1doA03, sbA08, z3);
                            if (sbA08.length() > 0) {
                                outputStreamWriter.write(AnonymousClass000.A06("\n", AbstractC466625t.A17(sbA08)));
                                sbA08.delete(0, sbA08.length());
                            }
                        }
                    } while (cursorA0A.moveToNext());
                }
                cursorA0A.close();
                c15t.close();
                c1ls = new C1LS(Integer.valueOf(i5), Long.valueOf(jA00));
            }
            outputStreamWriter.flush();
            outputStreamWriter.close();
            fileOutputStream.close();
            if (!fileA0k.setLastModified(AnonymousClass089.A00(c29744D0o.A0E))) {
                AbstractC466325q.A1A(fileA0k, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for ", AnonymousClass000.A08());
            }
            iA00 = AnonymousClass000.A00(c1ls.A00);
            long jA03 = AbstractC466025n.A01(c1ls.A01) + fileA0k.length();
            arrayListA0W.add(0, fileA0k);
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("EmailMessageStore/loadMessagesForEmail/total count:");
            sbA015.append(iA00);
            BA0.A1K("/total attach file:", sbA015, arrayListA0W);
            AbstractC32971bt.A0p("/total size:", sbA015, jA03);
            c0k1.A02();
            if (iA00 == 0) {
                arrayListA0W.clear();
            }
            c29307CsN = new C29307CsN(arrayListA0W);
        } else {
            c29307CsN = new C29307CsN(i);
        }
        i2 = c29307CsN.A00;
        if (i2 == 2) {
            i3 = 4;
        } else if (i2 == 3) {
            i3 = 1;
        } else {
            if (i2 == 4) {
                if (i2 == 1) {
                    i3 = 3;
                } else {
                    pairA0M = null;
                }
                if (pairA0M == null) {
                    return pairA0M;
                }
                List<File> list4 = c29307CsN.A01;
                zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(this.A04.A0j(strA12))));
                bArr = new byte[16384];
                while (r11.hasNext()) {
                    bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 16384);
                    AbstractC148876g9.A1W(file.getName(), zipOutputStream);
                    while (true) {
                        i4 = bufferedInputStream.read(bArr, 0, 16384);
                        if (i4 != -1) {
                            zipOutputStream.write(bArr, 0, i4);
                        }
                    }
                    bufferedInputStream.close();
                }
                zipOutputStream.close();
                return AbstractC148896gB.A0F(AbstractC202168rl.A09("android.intent.action.SEND").setFlags(1).setType("application/zip").putExtra("android.intent.extra.SUBJECT", context.getString(R.string._name_removed__res_0x7f121517, strA0Y)).putExtra("android.intent.extra.TEXT", AbstractC466525s.A0s(context, strReplaceAll2, 1, 0, R.string._name_removed__res_0x7f121516)).putExtra("android.intent.extra.STREAM", BA2.A07().appendPath("export_chat_folder").appendEncodedPath(abstractC02700Ci.getRawString()).appendEncodedPath(strA12).build()), 0);
            }
            i3 = 2;
        }
        pairA0M = AbstractC81763lf.A0M(null, i3);
        if (pairA0M == null) {
            return pairA0M;
        }
        List<File> list5 = c29307CsN.A01;
        zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(this.A04.A0j(strA12))));
        bArr = new byte[16384];
        while (r11.hasNext()) {
            bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 16384);
            AbstractC148876g9.A1W(file.getName(), zipOutputStream);
            while (true) {
                i4 = bufferedInputStream.read(bArr, 0, 16384);
                if (i4 != -1) {
                    zipOutputStream.write(bArr, 0, i4);
                }
            }
            bufferedInputStream.close();
        }
        zipOutputStream.close();
        return AbstractC148896gB.A0F(AbstractC202168rl.A09("android.intent.action.SEND").setFlags(1).setType("application/zip").putExtra("android.intent.extra.SUBJECT", context.getString(R.string._name_removed__res_0x7f121517, strA0Y)).putExtra("android.intent.extra.TEXT", AbstractC466525s.A0s(context, strReplaceAll2, 1, 0, R.string._name_removed__res_0x7f121516)).putExtra("android.intent.extra.STREAM", BA2.A07().appendPath("export_chat_folder").appendEncodedPath(abstractC02700Ci.getRawString()).appendEncodedPath(strA12).build()), 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int i;
        InterfaceC03860Hx interfaceC03860Hx;
        int i2;
        Pair pair = (Pair) obj;
        if (pair != null) {
            Intent intent = (Intent) pair.first;
            int iA00 = AbstractC25331B9z.A00(pair);
            if (iA00 != 0) {
                if (iA00 != 1) {
                    if (iA00 != 3) {
                        i = R.string._name_removed__res_0x7f12189e;
                        if (iA00 != 4) {
                            i = R.string._name_removed__res_0x7f12189d;
                        }
                    }
                    interfaceC03860Hx = (InterfaceC03860Hx) this.A07.get();
                    if (interfaceC03860Hx != null) {
                        interfaceC03860Hx.CGx();
                        interfaceC03860Hx.BP8(i);
                    }
                }
                InterfaceC03860Hx interfaceC03860Hx2 = (InterfaceC03860Hx) this.A07.get();
                if (interfaceC03860Hx2 != null) {
                    Context context = (Context) this.A06.get();
                    interfaceC03860Hx2.CGx();
                    if (context != null) {
                        boolean zA08 = this.A03.A08();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        if (zA08) {
                            AbstractC25329B9x.A1D(context, sbA08, R.string._name_removed__res_0x7f12189f);
                            sbA08.append(" ");
                            i2 = R.string._name_removed__res_0x7f1236de;
                        } else {
                            AbstractC25329B9x.A1D(context, sbA08, R.string._name_removed__res_0x7f1218a0);
                            sbA08.append(" ");
                            i2 = R.string._name_removed__res_0x7f1236df;
                        }
                        interfaceC03860Hx2.BP9(AnonymousClass000.A06(context.getString(i2), sbA08));
                        return;
                    }
                    return;
                }
                return;
            }
            InterfaceC03860Hx interfaceC03860Hx3 = (InterfaceC03860Hx) this.A07.get();
            Context context2 = (Context) this.A06.get();
            if (intent != null && interfaceC03860Hx3 != null && context2 != null) {
                interfaceC03860Hx3.CGx();
                this.A05.A00(context2, intent, interfaceC03860Hx3, context2.getString(R.string._name_removed__res_0x7f123a00), null, false, false);
                return;
            }
            boolean z = this.A08;
            i = R.string._name_removed__res_0x7f1218a1;
            if (!z) {
                i = R.string._name_removed__res_0x7f12189d;
            }
            interfaceC03860Hx = (InterfaceC03860Hx) this.A07.get();
            if (interfaceC03860Hx != null) {
                interfaceC03860Hx.CGx();
                interfaceC03860Hx.BP8(i);
            }
        }
    }

    public C27368ByM(Context context, C15540my c15540my, C29744D0o c29744D0o, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C0EG c0eg, C0HD c0hd, C40302HoV c40302HoV, InterfaceC03860Hx interfaceC03860Hx, boolean z) {
        this.A09 = c016207r;
        this.A02 = abstractC02700Ci;
        this.A04 = c0hd;
        this.A05 = c40302HoV;
        this.A08 = z;
        this.A03 = c0eg;
        this.A00 = c15540my;
        this.A01 = c29744D0o;
        this.A06 = AbstractC465925m.A19(context);
        this.A07 = AbstractC465925m.A19(interfaceC03860Hx);
    }
}
