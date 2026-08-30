package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.66Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C66Q implements InterfaceC29351Ox {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(2352);
    public final C05C A04 = AnonymousClass056.A00(6504);
    public final C05C A05 = AnonymousClass056.A00(6398);
    public final C05C A02 = C05D.A00(49824);
    public final C05C A01 = AnonymousClass056.A00(49933);
    public final C05C A07 = AbstractC81773lg.A0W();
    public final C05C A08 = AnonymousClass056.A00(99095);
    public final C05C A09 = AnonymousClass056.A00(3335);
    public final C05C A06 = AnonymousClass056.A00(6505);
    public final AbstractC003401y A0A = AbstractC466325q.A10();

    public final boolean A08(C1PL c1pl) {
        if (c1pl.A0j <= 0 || c1pl.A03.A03) {
            C1PT c1pt = c1pl.A03;
            boolean zA0t = AbstractC32971bt.A0t(c1pt.A02);
            AbstractC02700Ci abstractC02700Ci = c1pl.A0i.A00;
            if (C1FP.A06(abstractC02700Ci) || C000700h.areEqual(abstractC02700Ci, C1NE.A00) || !zA0t) {
                return false;
            }
            C66H c66h = (C66H) c1pt.A02;
            if ((c66h == null || !c66h.A09) && !A07(c1pl)) {
                if (C123425ep.A00.A02(c1pl)) {
                    return AbstractC466025n.A1a(C82263mX.A01((C82263mX) C05C.A02(this.A03)), 33171);
                }
                C66H c66h2 = (C66H) c1pt.A02;
                return c66h2 == null || !c66h2.A0B || A03(c1pl);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0226 A[PHI: r7
  0x0226: PHI (r7v15 java.lang.String) = (r7v13 java.lang.String), (r7v28 java.lang.String) binds: [B:111:0x0289, B:99:0x0224] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x022c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0239  */
    /* JADX WARN: Code duplicated, block: B:105:0x0270  */
    /* JADX WARN: Code duplicated, block: B:108:0x027a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0298 A[Catch: all -> 0x03d7, TryCatch #6 {all -> 0x03d7, blocks: (B:115:0x0292, B:117:0x0298, B:118:0x02a4, B:120:0x02c6, B:149:0x035e, B:151:0x0364, B:152:0x0367, B:144:0x0352, B:146:0x0358, B:168:0x03c0, B:170:0x03c6, B:173:0x03cd, B:174:0x03d0, B:175:0x03d1, B:123:0x02cb, B:132:0x032b, B:142:0x034b), top: B:432:0x0292, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02c6 A[Catch: all -> 0x03d7, TryCatch #6 {all -> 0x03d7, blocks: (B:115:0x0292, B:117:0x0298, B:118:0x02a4, B:120:0x02c6, B:149:0x035e, B:151:0x0364, B:152:0x0367, B:144:0x0352, B:146:0x0358, B:168:0x03c0, B:170:0x03c6, B:173:0x03cd, B:174:0x03d0, B:175:0x03d1, B:123:0x02cb, B:132:0x032b, B:142:0x034b), top: B:432:0x0292, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x02cb A[Catch: all -> 0x03d7, TryCatch #6 {all -> 0x03d7, blocks: (B:115:0x0292, B:117:0x0298, B:118:0x02a4, B:120:0x02c6, B:149:0x035e, B:151:0x0364, B:152:0x0367, B:144:0x0352, B:146:0x0358, B:168:0x03c0, B:170:0x03c6, B:173:0x03cd, B:174:0x03d0, B:175:0x03d1, B:123:0x02cb, B:132:0x032b, B:142:0x034b), top: B:432:0x0292, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0387 A[Catch: all -> 0x03bb, TryCatch #9 {, blocks: (B:153:0x036a, B:155:0x0387, B:156:0x038b, B:159:0x03a2, B:161:0x03b4, B:162:0x03b7), top: B:433:0x036a }] */
    /* JADX WARN: Code duplicated, block: B:158:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:161:0x03b4 A[Catch: all -> 0x03bb, TryCatch #9 {, blocks: (B:153:0x036a, B:155:0x0387, B:156:0x038b, B:159:0x03a2, B:161:0x03b4, B:162:0x03b7), top: B:433:0x036a }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03cd A[Catch: all -> 0x03d7, TRY_ENTER, TryCatch #6 {all -> 0x03d7, blocks: (B:115:0x0292, B:117:0x0298, B:118:0x02a4, B:120:0x02c6, B:149:0x035e, B:151:0x0364, B:152:0x0367, B:144:0x0352, B:146:0x0358, B:168:0x03c0, B:170:0x03c6, B:173:0x03cd, B:174:0x03d0, B:175:0x03d1, B:123:0x02cb, B:132:0x032b, B:142:0x034b), top: B:432:0x0292, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x0588  */
    /* JADX WARN: Code duplicated, block: B:302:0x069d  */
    /* JADX WARN: Code duplicated, block: B:421:0x0966  */
    /* JADX WARN: Code duplicated, block: B:443:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x01e9  */
    /* JADX WARN: Code restructure failed: missing block: B:526:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v0, types: [X.66Q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.1DO, X.1P8] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.1DO, X.1PL] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:147:0x035b -> B:433:0x036a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x0367 -> B:433:0x036a). Please report as a decompilation issue!!! */
    @Override // X.InterfaceC29351Ox
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1DO AID(C1DO c1do, C177797rb c177797rb) throws Throwable {
        ?? c1p8;
        boolean z;
        boolean zA0w;
        C66I c66iA00;
        String name;
        String str;
        List<C4R1> list;
        String strA05;
        File fileA00;
        String strA15;
        List listA02;
        String str2;
        C66H c66h;
        Iterator it;
        Object next;
        String str3;
        String strA06;
        File fileA01;
        File fileA0h;
        AbstractC02700Ci abstractC02700Ci;
        BA9 ba9A00;
        C118515Rq c118515Rq;
        String str4;
        Bitmap bitmapDecodeFile;
        Throwable th;
        C29871Qx c29871Qx;
        String str5;
        C66H c66h2;
        String strA01;
        File fileA02;
        String str6;
        int iA1a = AbstractC466725u.A1a(c1do, c177797rb, 0);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        C1PL c1pl = (C1PL) c1do;
        C1PT c1pt = c1pl.A03;
        if (!c1pt.A03 && c1pl.A0j > 0) {
            C1D1 c1d1 = (C1D1) C05C.A02(this.A05);
            C1PT[] c1ptArr = new C1PT[iA1a];
            c1ptArr[0] = c1pt;
            c1d1.A0D(c1ptArr);
        }
        if ((c1pl.A0j > 0 && !c1pt.A03) || !BIw(c1do)) {
            throw new C7SU("Cannot forward unsupported rich response");
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((C82263mX) interfaceC001500s.get()).A0A(c1do.Ays(), c1do.A0i.A00)) {
            C66H c66h3 = (C66H) c1pt.A02;
            if (c66h3 != null && ((c66h3.A07 || A01(c66h3, AbstractC81763lf.A13(this, 22)) != null) && (c66h2 = (C66H) c1pt.A02) != null && (strA01 = A01(c66h2, AbstractC81763lf.A13(this, 21))) != null)) {
                if (A04(strA01)) {
                    String strA07 = C00L.A05(strA01);
                    if (strA07 != null && (fileA02 = A00(this, C38291m2.A10, strA01, "video/mp4", null)) != null) {
                        File fileA0V = AbstractC81793li.A0g(this.A07).A0V(3, c177797rb.A00, 3);
                        long j = c177797rb.A01;
                        String strA11 = C1MN.A11(strA07, 8);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VID-");
                        sbA08.append(j);
                        sbA08.append("-WA");
                        sbA08.append(strA11);
                        File fileA0h2 = AbstractC81763lf.A0h(fileA0V, AnonymousClass000.A06(".mp4", sbA08));
                        try {
                            try {
                                AbstractC24388AoL.A0C(fileA02, fileA0h2, iA1a);
                                try {
                                    I50 i50A01 = ((C41084I4v) C05C.A02(this.A09)).A01(fileA0h2);
                                    C29201Oi c29201Oi = c177797rb.A03;
                                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                                    C118515Rq c118515Rq2 = (C118515Rq) AbstractC02550Br.A0u((List) AbstractC81773lg.A0x(this.A0A, new C141316Kz(abstractC02700Ci2 != null ? ((C28725Cic) C05C.A02(this.A08)).A00(abstractC02700Ci2) : BA9.A02, this, fileA0h2, strA07, null, 3)));
                                    if (c118515Rq2 != null && (str6 = c118515Rq2.A01) != null) {
                                        byte[] bArrA07 = C1831582b.A07(fileA0h2);
                                        AnonymousClass789 anonymousClass789 = new AnonymousClass789(c29201Oi, j);
                                        C148996gL c148996gL = new C148996gL();
                                        c148996gL.A09(fileA0h2);
                                        c148996gL.A0F = fileA0h2.length();
                                        c148996gL.A0q = iA1a;
                                        c148996gL.A0p = iA1a;
                                        c148996gL.A09 = iA1a;
                                        c148996gL.A0S = str6;
                                        String str7 = c118515Rq2.A05;
                                        c148996gL.A0w = str7 != null ? Base64.decode(str7, 0) : null;
                                        c148996gL.A0G = c118515Rq2.A00;
                                        String str8 = c118515Rq2.A02;
                                        c148996gL.A0V = str8;
                                        String str9 = c118515Rq2.A03;
                                        c148996gL.A0W = str9;
                                        C000700h.A0A(i50A01, 0);
                                        boolean zA01 = i50A01.A01();
                                        c148996gL.A0D = zA01 ? i50A01.A01 : i50A01.A03;
                                        c148996gL.A07 = zA01 ? i50A01.A03 : i50A01.A01;
                                        anonymousClass789.COe(c148996gL);
                                        String str10 = c118515Rq2.A06;
                                        if (str10 == null) {
                                            str10 = "video/mp4";
                                        }
                                        anonymousClass789.COj(str10);
                                        anonymousClass789.COn(fileA0h2.length());
                                        anonymousClass789.COi(str9);
                                        anonymousClass789.COg(str8);
                                        int iA06 = (int) AbstractC466525s.A06(i50A01.A04);
                                        if (iA06 < iA1a) {
                                            iA06 = 1;
                                        }
                                        anonymousClass789.COf(iA06);
                                        String strA0G = StringUtils.A0G(c1pl.A0q(), 1023);
                                        if (AbstractC81773lg.A0E(strA0G) <= 0) {
                                            strA0G = null;
                                        }
                                        anonymousClass789.A0s(strA0G);
                                        if (bArrA07 != null) {
                                            anonymousClass789.A0O(bArrA07);
                                        }
                                        anonymousClass789.A0H(2);
                                        return anonymousClass789;
                                    }
                                    com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to pre-upload video for native forwarding");
                                    fileA0h2.delete();
                                } catch (C39222HPz | RuntimeException e) {
                                    com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to read video metadata for native forwarding", e);
                                }
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to copy AI file to sent videos", e2);
                                fileA0h2.delete();
                            }
                        } catch (Throwable th2) {
                            fileA0h2.delete();
                            throw th2;
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/No 1p video URL to forward natively");
                }
            }
            if (c1pl.A0v()) {
                z = A08(c1pl);
            }
            if (c66h3 != null && c66h3.A01() == iA1a && !z) {
                C66H c66h4 = (C66H) c1pt.A02;
                if (c66h4 != null) {
                    List listA06 = A06(c66h4);
                    if (!listA06.isEmpty()) {
                        C5HM c5hm = (C5HM) C05C.A02(this.A06);
                        C29201Oi c29201Oi2 = c1pl.A0i;
                        C000700h.A05(c29201Oi2);
                        C114555Br c114555Br = (C114555Br) c5hm.A00.get(c29201Oi2);
                        if (c114555Br != null) {
                            str3 = c114555Br.A00.A00;
                            if (A04(str3)) {
                                strA06 = C00L.A05(str3);
                                if (strA06 != null) {
                                    Bitmap bitmapCreateScaledBitmap = null;
                                    fileA01 = A00(this, C38291m2.A0F, str3, "image/jpeg", null);
                                    if (fileA01 != null) {
                                        File file = AbstractC81793li.A0g(this.A07).A0M().A0R;
                                        C000700h.A06(file);
                                        long j2 = c177797rb.A01;
                                        String strA12 = C1MN.A11(strA06, 8);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("IMG-");
                                        sbA09.append(j2);
                                        sbA09.append("-WA");
                                        sbA09.append(strA12);
                                        fileA0h = AbstractC81763lf.A0h(file, AnonymousClass000.A06(".jpg", sbA09));
                                        try {
                                            AbstractC24388AoL.A0C(fileA01, fileA0h, iA1a);
                                            try {
                                                C29201Oi c29201Oi3 = c177797rb.A03;
                                                abstractC02700Ci = c29201Oi3.A00;
                                                if (abstractC02700Ci != null) {
                                                    ba9A00 = ((C28725Cic) C05C.A02(this.A08)).A00(abstractC02700Ci);
                                                } else {
                                                    ba9A00 = BA9.A02;
                                                }
                                                c118515Rq = (C118515Rq) AbstractC02550Br.A0u((List) AbstractC81773lg.A0x(this.A0A, new C141316Kz(ba9A00, this, fileA0h, strA06, null, 2)));
                                                if (c118515Rq == null && (str4 = c118515Rq.A01) != null) {
                                                    byte[] byteArray = null;
                                                    try {
                                                        BitmapFactory.Options options = new BitmapFactory.Options();
                                                        options.inJustDecodeBounds = iA1a;
                                                        BitmapFactory.decodeFile(fileA0h.getAbsolutePath(), options);
                                                        int i = options.outWidth;
                                                        int i2 = options.outHeight;
                                                        if (i <= 0 || i2 <= 0) {
                                                            com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to get image dimensions for thumbnail");
                                                        } else {
                                                            int iMax = Math.max((int) iA1a, (int) (Math.max(i, i2) / 100.0f));
                                                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                                                            options2.inSampleSize = iMax;
                                                            bitmapDecodeFile = BitmapFactory.decodeFile(fileA0h.getAbsolutePath(), options2);
                                                            try {
                                                                if (bitmapDecodeFile == null) {
                                                                    com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to decode image for thumbnail");
                                                                } else {
                                                                    float fMax = 100.0f / Math.max(bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight());
                                                                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, (int) (bitmapDecodeFile.getWidth() * fMax), (int) (bitmapDecodeFile.getHeight() * fMax), iA1a);
                                                                    try {
                                                                        try {
                                                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                                            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                                                                            byteArray = byteArrayOutputStream.toByteArray();
                                                                            iA1a = iA1a;
                                                                            if (!bitmapCreateScaledBitmap.equals(bitmapDecodeFile)) {
                                                                                bitmapCreateScaledBitmap.recycle();
                                                                                iA1a = iA1a;
                                                                            }
                                                                        } catch (Exception e3) {
                                                                            e = e3;
                                                                            com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Error generating thumbnail", e);
                                                                            if (bitmapCreateScaledBitmap != null && !bitmapCreateScaledBitmap.equals(bitmapDecodeFile)) {
                                                                                bitmapCreateScaledBitmap.recycle();
                                                                            }
                                                                            if (bitmapDecodeFile != null) {
                                                                                iA1a = iA1a;
                                                                            }
                                                                            c29871Qx = new C29871Qx(c29201Oi3, j2);
                                                                            C148996gL c148996gL2 = new C148996gL();
                                                                            c148996gL2.A09(fileA0h);
                                                                            c148996gL2.A0F = fileA0h.length();
                                                                            c148996gL2.A0q = iA1a;
                                                                            c148996gL2.A09 = iA1a;
                                                                            c148996gL2.A0S = str4;
                                                                            iA1a = c118515Rq.A05;
                                                                            c148996gL2.A0w = iA1a != 0 ? Base64.decode((String) iA1a, 0) : null;
                                                                            c148996gL2.A0G = c118515Rq.A00;
                                                                            String str11 = c118515Rq.A02;
                                                                            c148996gL2.A0V = str11;
                                                                            String str12 = c118515Rq.A03;
                                                                            c148996gL2.A0W = str12;
                                                                            c29871Qx.COe(c148996gL2);
                                                                            str5 = c118515Rq.A06;
                                                                            if (str5 == null) {
                                                                                str5 = "image/jpeg";
                                                                            }
                                                                            c29871Qx.COj(str5);
                                                                            c29871Qx.COn(fileA0h.length());
                                                                            c29871Qx.COi(str12);
                                                                            c29871Qx.COg(str11);
                                                                            if (byteArray != null) {
                                                                                c29871Qx.A0O(byteArray);
                                                                            }
                                                                            c29871Qx.A0H(2);
                                                                            return c29871Qx;
                                                                        }
                                                                        bitmapDecodeFile.recycle();
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        if (bitmapCreateScaledBitmap != null && !bitmapCreateScaledBitmap.equals(bitmapDecodeFile)) {
                                                                            bitmapCreateScaledBitmap.recycle();
                                                                        }
                                                                        if (bitmapDecodeFile != null) {
                                                                            throw th;
                                                                        }
                                                                        bitmapDecodeFile.recycle();
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Exception e4) {
                                                                e = e4;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                if (bitmapDecodeFile != null) {
                                                                    throw th;
                                                                }
                                                                bitmapDecodeFile.recycle();
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        bitmapDecodeFile = bitmapCreateScaledBitmap;
                                                    }
                                                    c29871Qx = new C29871Qx(c29201Oi3, j2);
                                                    C148996gL c148996gL3 = new C148996gL();
                                                    c148996gL3.A09(fileA0h);
                                                    c148996gL3.A0F = fileA0h.length();
                                                    c148996gL3.A0q = iA1a;
                                                    c148996gL3.A09 = iA1a;
                                                    c148996gL3.A0S = str4;
                                                    iA1a = c118515Rq.A05;
                                                    c148996gL3.A0w = iA1a != 0 ? Base64.decode((String) iA1a, 0) : null;
                                                    c148996gL3.A0G = c118515Rq.A00;
                                                    String str13 = c118515Rq.A02;
                                                    c148996gL3.A0V = str13;
                                                    String str14 = c118515Rq.A03;
                                                    c148996gL3.A0W = str14;
                                                    c29871Qx.COe(c148996gL3);
                                                    str5 = c118515Rq.A06;
                                                    if (str5 == null) {
                                                        str5 = "image/jpeg";
                                                    }
                                                    c29871Qx.COj(str5);
                                                    c29871Qx.COn(fileA0h.length());
                                                    c29871Qx.COi(str14);
                                                    c29871Qx.COg(str13);
                                                    if (byteArray != null) {
                                                        c29871Qx.A0O(byteArray);
                                                    }
                                                    c29871Qx.A0H(2);
                                                    return c29871Qx;
                                                }
                                                com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding");
                                                fileA0h.delete();
                                            } catch (Throwable th5) {
                                                fileA0h.delete();
                                                throw th5;
                                            }
                                        } catch (Exception e6) {
                                            com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to copy AI file to sent images", e6);
                                        }
                                    }
                                }
                            } else {
                                it = listA06.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!A04((String) next));
                                str3 = (String) next;
                                if (str3 != null) {
                                    strA06 = C00L.A05(str3);
                                    if (strA06 != null) {
                                        Bitmap bitmapCreateScaledBitmap2 = null;
                                        fileA01 = A00(this, C38291m2.A0F, str3, "image/jpeg", null);
                                        if (fileA01 != null) {
                                            File file2 = AbstractC81793li.A0g(this.A07).A0M().A0R;
                                            C000700h.A06(file2);
                                            long j3 = c177797rb.A01;
                                            String strA13 = C1MN.A11(strA06, 8);
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("IMG-");
                                            sbA010.append(j3);
                                            sbA010.append("-WA");
                                            sbA010.append(strA13);
                                            fileA0h = AbstractC81763lf.A0h(file2, AnonymousClass000.A06(".jpg", sbA010));
                                            AbstractC24388AoL.A0C(fileA01, fileA0h, iA1a);
                                            C29201Oi c29201Oi4 = c177797rb.A03;
                                            abstractC02700Ci = c29201Oi4.A00;
                                            if (abstractC02700Ci != null) {
                                                ba9A00 = ((C28725Cic) C05C.A02(this.A08)).A00(abstractC02700Ci);
                                            } else {
                                                ba9A00 = BA9.A02;
                                            }
                                            c118515Rq = (C118515Rq) AbstractC02550Br.A0u((List) AbstractC81773lg.A0x(this.A0A, new C141316Kz(ba9A00, this, fileA0h, strA06, null, 2)));
                                            if (c118515Rq == null) {
                                            }
                                            com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding");
                                            fileA0h.delete();
                                        }
                                    }
                                }
                            }
                        } else {
                            it = listA06.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!A04((String) next));
                            str3 = (String) next;
                            if (str3 != null) {
                                strA06 = C00L.A05(str3);
                                if (strA06 != null) {
                                    Bitmap bitmapCreateScaledBitmap3 = null;
                                    fileA01 = A00(this, C38291m2.A0F, str3, "image/jpeg", null);
                                    if (fileA01 != null) {
                                        File file3 = AbstractC81793li.A0g(this.A07).A0M().A0R;
                                        C000700h.A06(file3);
                                        long j4 = c177797rb.A01;
                                        String strA14 = C1MN.A11(strA06, 8);
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("IMG-");
                                        sbA011.append(j4);
                                        sbA011.append("-WA");
                                        sbA011.append(strA14);
                                        fileA0h = AbstractC81763lf.A0h(file3, AnonymousClass000.A06(".jpg", sbA011));
                                        AbstractC24388AoL.A0C(fileA01, fileA0h, iA1a);
                                        C29201Oi c29201Oi5 = c177797rb.A03;
                                        abstractC02700Ci = c29201Oi5.A00;
                                        if (abstractC02700Ci != null) {
                                            ba9A00 = ((C28725Cic) C05C.A02(this.A08)).A00(abstractC02700Ci);
                                        } else {
                                            ba9A00 = BA9.A02;
                                        }
                                        c118515Rq = (C118515Rq) AbstractC02550Br.A0u((List) AbstractC81773lg.A0x(this.A0A, new C141316Kz(ba9A00, this, fileA0h, strA06, null, 2)));
                                        if (c118515Rq == null) {
                                        }
                                        com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Failed to pre-upload image for native forwarding");
                                        fileA0h.delete();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (A08(c1pl)) {
                C29201Oi c29201Oi6 = c177797rb.A03;
                c1p8 = new C1PL(c29201Oi6, c177797rb.A01);
                if (c1pt.A02 != null) {
                    ((AnonymousClass679) C05C.A02(this.A04)).A0A(c1pl, false);
                    C121725bw c121725bw = c1pl.A00;
                    boolean z2 = false;
                    if (c121725bw != null && (c121725bw.A01 & 1) != 0) {
                        z2 = true;
                    }
                    if (z2) {
                        C1PT c1pt2 = c1pl.A02;
                        c1pt2.A01();
                        C1D1 c1d2 = (C1D1) C05C.A02(this.A05);
                        C1PT[] c1ptArr2 = new C1PT[iA1a];
                        c1ptArr2[0] = c1pt2;
                        c1d2.A0D(c1ptArr2);
                    }
                }
                c1p8.A0u(c1pl);
                C66H c66h5 = (C66H) c1pt.A02;
                if (c66h5 != null) {
                    C66H c66h6 = new C66H(c66h5.A0D, null);
                    c66h6.A01 = c66h5.A01;
                    c66h6.A04 = c66h5.A04;
                    c66h6.A0B = c66h5.A0B;
                    c66h6.A05 = c66h5.A05;
                    c66h6.A09 = c66h5.A09;
                    c66h6.A06 = c66h5.A06;
                    c66h6.A03 = c66h5.A03;
                    c66h6.A08 = c66h5.A08;
                    c66h6.A07 = c66h5.A07;
                    c66h6.A0A = c66h5.A0A;
                    c66h6.A02 = c66h5.A02;
                    AbstractC1125553u.A00(c66h6);
                    c1p8.A03.A03(c66h6);
                }
                AbstractC25505BGu.A01(c1p8, AbstractC25505BGu.A00(c1pl));
                C2DL.A01(c1p8, new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED));
                AbstractC29226Cr2.A01(c1p8, AbstractC29226Cr2.A00(c1pl));
                C66H c66h7 = (C66H) c1pt.A02;
                if (A03(c1pl) || (C123425ep.A00.A02(c1pl) && AbstractC466025n.A1a(C82263mX.A01((C82263mX) interfaceC001500s.get()), 33171))) {
                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi6.A00;
                    BA9 ba9A01 = abstractC02700Ci3 != null ? ((C28725Cic) C05C.A02(this.A08)).A00(abstractC02700Ci3) : BA9.A02;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (A03(c1pl)) {
                        if (c1pl.A0j > 0) {
                            C1PT c1ptA0A = c1pl.A0A(C66I.class);
                            C000700h.A06(c1ptA0A);
                            synchronized (c1ptA0A) {
                                c1ptA0A.A01();
                                C1D1 c1d3 = (C1D1) C05C.A02(this.A05);
                                C1PT[] c1ptArr3 = new C1PT[iA1a];
                                c1ptArr3[0] = c1ptA0A;
                                c1d3.A0D(c1ptArr3);
                            }
                            C66I c66iA01 = AbstractC122585dP.A00(c1pl);
                            ConcurrentHashMap concurrentHashMap = c66iA01 != null ? c66iA01.A00 : null;
                            C66H c66h8 = (C66H) c1pt.A02;
                            List listA07 = c66h8 != null ? A06(c66h8) : AbstractC32971bt.A0W();
                            if (concurrentHashMap == null || concurrentHashMap.isEmpty()) {
                                listA02 = A02(listA07);
                            } else {
                                concurrentHashMap.size();
                                listA07.size();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                                while (itA1I.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                    entryA0Y.getKey();
                                    C4R1 c4r1 = (C4R1) entryA0Y.getValue();
                                    String str15 = c4r1.A04;
                                    if (str15 != null) {
                                        arrayListA0W2.add(str15);
                                        if (A04(str15) && ((str2 = c4r1.A0Y) == null || C0C6.A0H(str2, "video/", iA1a) != iA1a)) {
                                            arrayListA0W3.add(c4r1);
                                        }
                                    }
                                }
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                for (Object obj : listA07) {
                                    if (!arrayListA0W2.contains(obj)) {
                                        arrayListA0W4.add(obj);
                                    }
                                }
                                Iterable iterableA02 = A02(arrayListA0W4);
                                if (iterableA02 == null) {
                                    iterableA02 = C002401f.A00;
                                }
                                listA02 = AbstractC02550Br.A14(iterableA02, arrayListA0W3);
                            }
                            if (listA02 == null) {
                                listA02 = C002401f.A00;
                            }
                        } else {
                            listA02 = C002401f.A00;
                        }
                        listA02.size();
                        if (!listA02.isEmpty()) {
                            ArrayList arrayListA0H = C0AC.A0H(listA02);
                            Iterator it2 = listA02.iterator();
                            while (it2.hasNext()) {
                                arrayListA0H.add(new C5RJ((C4R1) it2.next(), C38291m2.A0F, "image/jpeg", null, iA1a));
                            }
                            arrayListA0W.addAll(arrayListA0H);
                        }
                    }
                    if (C123425ep.A00.A02(c1pl) && AbstractC466025n.A1a(C82263mX.A01((C82263mX) interfaceC001500s.get()), 33171)) {
                        C1PO c1po = c1pt.A02;
                        if (c1po != null) {
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            C0CG c0cg = new C0CG(C0CD.A0J(C6DK.A00(10), new C194358e4(new C141186Jj(c1po, null, 0), 3)));
                            while (c0cg.hasNext()) {
                                C117775Ot c117775Ot = (C117775Ot) c0cg.next();
                                String str16 = c117775Ot.A01;
                                if (str16.length() > 0 && linkedHashMapA1E.get(str16) == null) {
                                    String str17 = c117775Ot.A00;
                                    String str18 = "application/octet-stream";
                                    if (str17 != null && (strA15 = AbstractC466625t.A15(str17)) != null) {
                                        String strA0U = C0C7.A0U(".", strA15);
                                        if (strA0U.length() > 0) {
                                            String strA04 = AbstractC124765h7.A04(strA0U);
                                            if (!C000700h.areEqual(strA04, "application/octet-stream")) {
                                                str18 = strA04;
                                            }
                                        }
                                    }
                                    linkedHashMapA1E.put(str16, str18);
                                }
                            }
                            if (linkedHashMapA1E.isEmpty()) {
                                list = C002401f.A00;
                            } else {
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                    String strA16 = AbstractC466425r.A12(entryA0Y2);
                                    String strA17 = AbstractC81773lg.A15(entryA0Y2);
                                    if (A04(strA16)) {
                                        C000700h.A0A(strA16, 0);
                                        String strA08 = C00L.A05(strA16);
                                        if (strA08 != null && (strA05 = AnonymousClass000.A05("file_artifact_", strA08, AnonymousClass000.A08())) != null && (fileA00 = A00(this, C38291m2.A0B, strA16, strA17, strA05)) != null) {
                                            C4R1 c4r1A00 = C4R1.A00();
                                            c4r1A00.A03 = strA16;
                                            c4r1A00.A04 = strA16;
                                            c4r1A00.A01 = C7RC.A06;
                                            c4r1A00.A09(fileA00);
                                            c4r1A00.A0Y = strA17;
                                            c4r1A00.A0q = iA1a;
                                            arrayListA0W5.add(c4r1A00);
                                        }
                                    }
                                }
                                boolean zIsEmpty = arrayListA0W5.isEmpty();
                                list = arrayListA0W5;
                                if (zIsEmpty) {
                                    list = C002401f.A00;
                                }
                            }
                        } else {
                            list = C002401f.A00;
                        }
                        list.size();
                        if (!list.isEmpty()) {
                            ArrayList arrayListA0H2 = C0AC.A0H(list);
                            for (C4R1 c4r2 : list) {
                                C38291m2 c38291m2 = C38291m2.A0B;
                                String str19 = c4r2.A0Y;
                                if (str19 == null) {
                                    str19 = "application/octet-stream";
                                }
                                arrayListA0H2.add(new C5RJ(c4r2, c38291m2, "application/octet-stream", str19, false));
                            }
                            arrayListA0W.addAll(arrayListA0H2);
                        }
                    }
                    if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                        Iterator it3 = arrayListA0W.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                zA0w = true;
                                break;
                            }
                            if (((C5RJ) it3.next()).A04) {
                                zA0w = C05C.A00(this.A00).A0w(15281);
                                break;
                            }
                        }
                    } else {
                        zA0w = true;
                        break;
                    }
                    ArrayList<C5RJ> arrayListA0W6 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0W) {
                        if (!((C5RJ) obj2).A04 || zA0w) {
                            arrayListA0W6.add(obj2);
                        }
                    }
                    arrayListA0W6.size();
                    C5EZ c5ez = new C5EZ();
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    for (C5RJ c5rj : arrayListA0W6) {
                        File fileA08 = c5rj.A00.A08();
                        if (fileA08 != null) {
                            String name2 = fileA08.getName();
                            if (!fileA08.exists() || fileA08.length() <= 0) {
                                c5ez.A00.add(new C121515bb(null, null, name2));
                            } else {
                                C000700h.A09(name2);
                                arrayListA0W7.add(new C5RK(c5rj.A01, fileA08, name2, c5rj.A03, c5rj.A02));
                            }
                        }
                    }
                    if (!arrayListA0W7.isEmpty()) {
                        List<C118515Rq> list2 = (List) AbstractC81773lg.A0x(this.A0A, new C6LI(ba9A01, arrayListA0W7, (Object) this, (InterfaceC07600Xd) null, 16));
                        int iA02 = C05M.A02(C0AC.A0G(arrayListA0W7, 10));
                        if (iA02 < 16) {
                            iA02 = 16;
                        }
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
                        for (Object obj3 : arrayListA0W7) {
                            linkedHashMapA14.put(((C5RK) obj3).A03, obj3);
                        }
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        for (C118515Rq c118515Rq3 : list2) {
                            if (c118515Rq3 == null || (str = c118515Rq3.A01) == null) {
                                com.whatsapp.infra.logging.Log.e("FMessageAiRichResponseForwarding/Upload failed or missing ID/directPath");
                            } else {
                                String str20 = c118515Rq3.A04;
                                C5RK c5rk = (C5RK) linkedHashMapA14.get(str20);
                                if (c5rk == null) {
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("FMessageAiRichResponseForwarding/No prepared item for upload id=");
                                    sbA012.append(str20);
                                    AbstractC466325q.A1K(sbA012, "; default mimetype used");
                                }
                                c5ez.A01.add(str20);
                                String str21 = c118515Rq3.A05;
                                long j5 = c118515Rq3.A00;
                                String str22 = c118515Rq3.A02;
                                String str23 = c118515Rq3.A06;
                                if (str23 == null || C0C7.A0p(str23)) {
                                    if (c5rk != null) {
                                        str23 = c5rk.A04;
                                        if (str23 == null) {
                                            str23 = c5rk.A02;
                                        }
                                    } else {
                                        str23 = "application/octet-stream";
                                    }
                                }
                                arrayListA0W8.add(new C121515bb(null, new C121845c8(Long.valueOf(j5), c118515Rq3.A03, str21, str22, str, str23), str20));
                            }
                        }
                        List list3 = c5ez.A00;
                        list3.addAll(arrayListA0W8);
                        list3.size();
                        c5ez.A01.size();
                    }
                    List listA1E = AbstractC02550Br.A1E(c5ez.A00);
                    Set setA1O = AbstractC02550Br.A1O(c5ez.A01);
                    C117365Ne c117365Ne = c1pl.A01;
                    c1p8.A01 = new C117365Ne(c117365Ne != null ? c117365Ne.A00 : null);
                    c1p8.A04.A03(listA1E.isEmpty() ? null : new C66F(AbstractC02550Br.A1E(listA1E)));
                    if (!setA1O.isEmpty() && (c66iA00 = AbstractC122585dP.A00(c1pl)) != null) {
                        ConcurrentHashMap concurrentHashMap2 = c66iA00.A00;
                        if (!concurrentHashMap2.isEmpty()) {
                            C66I c66iA02 = C66I.A00();
                            Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMap2);
                            while (itA1I2.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I2);
                                Object key = entryA0Y3.getKey();
                                C4R1 c4r3 = (C4R1) entryA0Y3.getValue();
                                File fileA09 = c4r3.A08();
                                if (fileA09 != null && (name = fileA09.getName()) != null && setA1O.contains(name)) {
                                    C4R1 c4r1A01 = C4R1.A00();
                                    c4r1A01.A03 = c4r3.A03;
                                    c4r1A01.A04 = c4r3.A04;
                                    c4r1A01.A01 = c4r3.A01;
                                    c4r1A01.A02 = c4r3.A02;
                                    AbstractC166447Vf.A00(c4r1A01, c4r3);
                                    c66iA02.A00.put(key, c4r1A01);
                                }
                            }
                            ConcurrentHashMap concurrentHashMap3 = c66iA02.A00;
                            if (!concurrentHashMap3.isEmpty()) {
                                AbstractC122585dP.A01(c1p8, c66iA02);
                                concurrentHashMap3.size();
                            }
                        }
                    }
                }
                C66I c66iA03 = AbstractC122585dP.A00(c1p8);
                if ((c66iA03 == null || c66iA03.A00.isEmpty()) && c66h7 != null && c66h7.A08 == iA1a && (c66h = (C66H) c1pt.A02) != null) {
                    List listA08 = A06(c66h);
                    if (!listA08.isEmpty()) {
                        C66I c66iA04 = C66I.A00();
                        Iterator it4 = listA08.iterator();
                        while (it4.hasNext()) {
                            String strA18 = AbstractC466425r.A11(it4);
                            String strA09 = C00L.A05(strA18);
                            C000700h.A06(strA09);
                            File fileA0c = AbstractC81793li.A0g(this.A07).A0c(strA09);
                            if (fileA0c.exists() && fileA0c.length() > 0) {
                                C4R1 c4r1A02 = C4R1.A00();
                                c4r1A02.A03 = strA18;
                                c4r1A02.A01 = C7RC.A04;
                                c4r1A02.A09(fileA0c);
                                c4r1A02.A0q = iA1a;
                                c66iA04.A00.put(strA09, c4r1A02);
                            }
                        }
                        if (!c66iA04.A00.isEmpty()) {
                            AbstractC122585dP.A01(c1p8, c66iA04);
                        }
                    }
                }
            } else {
                c1p8 = new C1P8(c177797rb.A03, c177797rb.A01);
                c1p8.A0i(c1pl.A0q());
                AbstractC25505BGu.A01(c1p8, AbstractC25505BGu.A00(c1pl));
                C2DL.A01(c1p8, new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED));
            }
        } else {
            c1p8 = new C1P8(c177797rb.A03, c177797rb.A01);
            c1p8.A0i(c1pl.A0q());
            AbstractC25505BGu.A01(c1p8, AbstractC25505BGu.A00(c1pl));
            C2DL.A01(c1p8, new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED));
        }
        return (C1DO) c1p8;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        boolean z;
        C899844j c899844jA0E;
        C899144c c899144cA0G;
        C899744i c899744i;
        AbstractC16780p1 abstractC16780p1A00;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        C1PL c1pl = (C1PL) c1do;
        if (!c1pl.A0x() && C1PJ.A07(c1do)) {
            C74083Vo c74083VoA00 = C2DL.A00(c1do);
            if ((c74083VoA00 != null ? c74083VoA00.A01 : null) != BHL.A07) {
                if (c1pl.A0j > 0) {
                    z = c1pl.A03.A03 ? false : true;
                }
                if (!z) {
                    if (!c1pl.A0w()) {
                        C1PT c1pt = c1pl.A03;
                        C66H c66h = (C66H) c1pt.A02;
                        if (c66h != null && (c899744i = c66h.A00) != null) {
                            ImmutableList immutableListA0E = c899744i.A0E();
                            if (!(immutableListA0E instanceof Collection) || !immutableListA0E.isEmpty()) {
                                Iterator<E> it = immutableListA0E.iterator();
                                while (it.hasNext()) {
                                    C899944k c899944kB7D = C900344o.A00(it).B7D();
                                    C899544g c899544gA0J = c899944kB7D.A0J();
                                    if (c899544gA0J == null || (abstractC16780p1A00 = c899544gA0J.A0E()) == null || AbstractC81803lj.A0C(abstractC16780p1A00) != 221485911) {
                                        C898743y c898743yA0K = c899944kB7D.A0K();
                                        if (c898743yA0K != null) {
                                            ImmutableList immutableListA07 = c898743yA0K.A07("primitives", C898643x.class);
                                            if (!(immutableListA07 instanceof Collection) || !immutableListA07.isEmpty()) {
                                                Iterator<E> it2 = immutableListA07.iterator();
                                                while (it2.hasNext()) {
                                                    abstractC16780p1A00 = C900244n.A00(it2);
                                                    if (AbstractC81803lj.A0C(abstractC16780p1A00) != 221485911) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    new C890840x(abstractC16780p1A00.A00);
                                    return false;
                                }
                            }
                        }
                        if (!A07(c1pl)) {
                            if (C123425ep.A00.A02(c1pl)) {
                                return AbstractC466025n.A1a(C82263mX.A01((C82263mX) C05C.A02(this.A03)), 33171);
                            }
                            C66H c66h2 = (C66H) c1pt.A02;
                            if (c66h2 != null) {
                                if (!c66h2.A01()) {
                                    C899744i c899744i2 = c66h2.A00;
                                    if (c899744i2 != null) {
                                        ImmutableList immutableListA0E2 = c899744i2.A0E();
                                        if (!(immutableListA0E2 instanceof Collection) || !immutableListA0E2.isEmpty()) {
                                            Iterator<E> it3 = immutableListA0E2.iterator();
                                            while (it3.hasNext()) {
                                                C899544g c899544gA0J2 = C900344o.A00(it3).B7D().A0J();
                                                if (c899544gA0J2 != null && (c899844jA0E = c899544gA0J2.A0E()) != null && (c899144cA0G = c899844jA0E.A0G()) != null) {
                                                    Set set = C66H.A0E;
                                                    C900144m c900144mA0E = c899144cA0G.A0E();
                                                    if (AbstractC02550Br.A1U(set, c900144mA0E != null ? c900144mA0E.A0A("source_type", EnumC98424dA.A0B) : null)) {
                                                        String[] strArr = new String[3];
                                                        C42K c42kA0L = AbstractC81823ll.A0L(c899144cA0G, C893341w.class, "preview_image");
                                                        strArr[0] = c42kA0L != null ? AbstractC81773lg.A0y(c42kA0L) : null;
                                                        C42K c42kA0L2 = AbstractC81823ll.A0L(c899144cA0G, C893241v.class, "full_image");
                                                        strArr[1] = c42kA0L2 != null ? AbstractC81773lg.A0y(c42kA0L2) : null;
                                                        C42K c42kA0L3 = AbstractC81823ll.A0L(c899144cA0G, C893041t.class, "dark_mode_preview_image");
                                                        strArr[2] = c42kA0L3 != null ? AbstractC81773lg.A0y(c42kA0L3) : null;
                                                        C1Z7 c1z7 = new C1Z7(C0CD.A0G(new C32771bZ(strArr, 0)));
                                                        while (c1z7.hasNext()) {
                                                            String authority = Uri.parse((String) c1z7.next()).getAuthority();
                                                            if (authority != null && C66H.A0F.A07(authority)) {
                                                                return A08(c1pl) && ((C82263mX) C05C.A02(this.A03)).A0A(c1pl.Ays(), c1pl.A0i.A00);
                                                            }
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (c66h2.A07 && AbstractC466025n.A1a(C82263mX.A00(this.A03), 20747)) {
                                        return true;
                                    }
                                }
                            }
                            return c1pl.A0v();
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final File A00(C66Q c66q, C38291m2 c38291m2, String str, String str2, String str3) {
        if (str3 == null) {
            str3 = C00L.A05(str);
            C000700h.A06(str3);
        }
        File fileA0c = AbstractC81793li.A0g(c66q.A07).A0c(str3);
        if (fileA0c.exists() && fileA0c.length() > 0) {
            return fileA0c;
        }
        if (((C40351HpS) C05C.A02(c66q.A01)).A00(c38291m2, fileA0c, str, str2).A02() && fileA0c.exists() && fileA0c.length() > 0) {
            return fileA0c;
        }
        return null;
    }

    public static final String A01(C66H c66h, Function1 function1) {
        String string;
        Object next;
        Iterator it = c66h.A05.iterator();
        while (true) {
            string = null;
            if (!it.hasNext()) {
                break;
            }
            List list = ((C123495ew) it.next()).A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (AbstractC465925m.A1Z(function1.invoke(((C5RV) obj).A03))) {
                    arrayListA0W.add(obj);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                Iterator it2 = arrayListA0W.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (((C5RV) next).A02 != C02S.A01);
                C5RV c5rv = (C5RV) next;
                if (c5rv == null) {
                    c5rv = (C5RV) AbstractC02550Br.A0t(arrayListA0W);
                }
                string = c5rv.A00.toString();
                if (string != null && string.length() != 0) {
                    break;
                }
            }
        }
        return string;
    }

    private final boolean A03(C1PL c1pl) {
        C66H c66h = (C66H) c1pl.A03.A02;
        if (c66h == null || !c66h.A0B) {
            return false;
        }
        return AbstractC466025n.A1a(C82263mX.A01((C82263mX) C05C.A02(this.A03)), C000700h.areEqual(c1pl.Ays(), AbstractC28931Nh.A00) ? 32685 : 20747);
    }

    private final boolean A05(String str, String str2) {
        String strA15;
        if (str2 == null || !C0C6.A0H(str2, "video/", true)) {
            String strA01 = AbstractC124765h7.A01(Uri.parse(str));
            String str3 = "application/octet-stream";
            if (strA01 != null && (strA15 = AbstractC466625t.A15(strA01)) != null) {
                String strA0U = C0C7.A0U(".", strA15);
                if (strA0U.length() > 0) {
                    String strA04 = AbstractC124765h7.A04(strA0U);
                    if (!C000700h.areEqual(strA04, "application/octet-stream")) {
                        str3 = strA04;
                    }
                }
            }
            if (!C0C6.A0H(str3, "video/", true)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A07(C1PL c1pl) {
        C899744i c899744i;
        C899844j c899844jA0E;
        C1PT c1pt = c1pl.A03;
        C66H c66h = (C66H) c1pt.A02;
        if (c66h != null && (c899744i = c66h.A00) != null) {
            ImmutableList immutableListA0E = c899744i.A0E();
            if (!(immutableListA0E instanceof Collection) || !immutableListA0E.isEmpty()) {
                Iterator<E> it = immutableListA0E.iterator();
                while (it.hasNext()) {
                    C899544g c899544gA0J = C900344o.A00(it).B7D().A0J();
                    if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && AbstractC81803lj.A0C(c899844jA0E) == -1047686426) {
                        new C40X(c899844jA0E.A00);
                        return true;
                    }
                }
            }
        }
        C1PO c1po = c1pt.A02;
        if (c1po == null) {
            return false;
        }
        Iterator it2 = new C194358e4(new C141186Jj(c1po, null, 0), 3).iterator();
        while (it2.hasNext()) {
            if (AbstractC02550Br.A1U(C123425ep.A01, C123425ep.A00(AbstractC81773lg.A0S(it2).A0B("file_extension")))) {
                return !AbstractC466025n.A1a(C82263mX.A00(this.A03), 34968);
            }
        }
        return false;
    }

    private final List A02(List list) {
        File fileA00;
        if (list.isEmpty()) {
            return null;
        }
        list.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (A04(strA11) && (fileA00 = A00(this, C38291m2.A0F, strA11, "image/jpeg", null)) != null) {
                C4R1 c4r1A00 = C4R1.A00();
                c4r1A00.A03 = strA11;
                c4r1A00.A04 = strA11;
                c4r1A00.A01 = C7RC.A04;
                c4r1A00.A09(fileA00);
                c4r1A00.A0q = true;
                arrayListA0W.add(c4r1A00);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        arrayListA0W.size();
        return arrayListA0W;
    }

    public static final boolean A04(String str) {
        String authority = Uri.parse(str).getAuthority();
        if (authority == null) {
            return false;
        }
        return AbstractC81763lf.A15("^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$").A07(authority);
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0169 A[PHI: r2
  0x0169: PHI (r2v5 java.lang.String) = (r2v4 java.lang.String), (r2v3 java.lang.String) binds: [B:100:0x0180, B:91:0x0167] A[DONT_GENERATE, DONT_INLINE]] */
    public final List A06(C66H c66h) {
        C899844j c899844jA0E;
        C899144c c899144cA0G;
        String strA0y;
        String strA0y2;
        String strA0y3;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = c66h.A05.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            List list = ((C123495ew) it.next()).A00;
            if (AbstractC81773lg.A1a(list)) {
                for (Object obj2 : list) {
                    if (((C5RV) obj2).A02 == C02S.A00) {
                        obj = obj2;
                        break;
                    }
                }
                C5RV c5rv = (C5RV) obj;
                if (c5rv == null) {
                    c5rv = (C5RV) AbstractC02550Br.A0t(list);
                }
                String string = c5rv.A00.toString();
                if (string != null && string.length() > 0 && !A05(string, c5rv.A03)) {
                    linkedHashSetA1F.add(string);
                }
            }
        }
        C899744i c899744i = c66h.A00;
        if (c899744i != null) {
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c899744i.A0E());
            while (abstractC04810LsA0y.hasNext()) {
                C900344o c900344oA00 = C900344o.A00(abstractC04810LsA0y);
                C892341m c892341mA0G = c900344oA00.B7D().A0G();
                if (c892341mA0G != null) {
                    AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(c892341mA0G.A07("primitives", C899044b.class));
                    while (abstractC04810LsA0y2.hasNext()) {
                        C899144c c899144cA0E = ((C899044b) abstractC04810LsA0y2.next()).A0E();
                        if (c899144cA0E != null) {
                            C42K c42kA0L = AbstractC81823ll.A0L(c899144cA0E, C893341w.class, "preview_image");
                            if (((c42kA0L == null || (strA0y3 = AbstractC81773lg.A0y(c42kA0L)) == null || strA0y3.length() == 0) && (c42kA0L = AbstractC81823ll.A0L(c899144cA0E, C893241v.class, "full_image")) == null) || (strA0y = AbstractC81773lg.A0y(c42kA0L)) == null || strA0y.length() <= 0) {
                                strA0y = null;
                            }
                            C42K c42kA0L2 = AbstractC81823ll.A0L(c899144cA0E, C893041t.class, "dark_mode_preview_image");
                            if (c42kA0L2 == null || (strA0y2 = AbstractC81773lg.A0y(c42kA0L2)) == null || strA0y2.length() <= 0) {
                                strA0y2 = null;
                            }
                            if (strA0y != null) {
                                if (!A05(strA0y, c42kA0L != null ? c42kA0L.A0B("mime_type") : null)) {
                                    linkedHashSetA1F.add(strA0y);
                                }
                            }
                            if (strA0y2 != null) {
                                if (!A05(strA0y2, c42kA0L2 != null ? c42kA0L2.A0B("mime_type") : null)) {
                                    linkedHashSetA1F.add(strA0y2);
                                }
                            }
                        }
                    }
                }
                C899544g c899544gA0J = c900344oA00.B7D().A0J();
                if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && (c899144cA0G = c899844jA0E.A0G()) != null) {
                    Set set = AbstractC1136257y.A00;
                    C900144m c900144mA0E = c899144cA0G.A0E();
                    if (AbstractC02550Br.A1U(set, c900144mA0E != null ? c900144mA0E.A0A("source_type", EnumC98424dA.A0B) : null)) {
                        C42K c42kA0L3 = AbstractC81823ll.A0L(c899144cA0G, C893241v.class, "full_image");
                        String strA0y4 = c42kA0L3 != null ? AbstractC81773lg.A0y(c42kA0L3) : null;
                        C42K c42kA0L4 = AbstractC81823ll.A0L(c899144cA0G, C893341w.class, "preview_image");
                        String strA0y5 = c42kA0L4 != null ? AbstractC81773lg.A0y(c42kA0L4) : null;
                        C42K c42kA0L5 = AbstractC81823ll.A0L(c899144cA0G, C893041t.class, "dark_mode_preview_image");
                        String strA0y6 = c42kA0L5 != null ? AbstractC81773lg.A0y(c42kA0L5) : null;
                        if (strA0y5 == null || strA0y5.length() <= 0) {
                            strA0y5 = strA0y4;
                            if (strA0y4 != null && strA0y4.length() > 0) {
                                linkedHashSetA1F.add(strA0y5);
                            }
                        } else {
                            linkedHashSetA1F.add(strA0y5);
                        }
                        if (strA0y6 != null && strA0y6.length() > 0) {
                            linkedHashSetA1F.add(strA0y6);
                        }
                    }
                }
            }
        }
        return AbstractC02550Br.A1E(linkedHashSetA1F);
    }
}
