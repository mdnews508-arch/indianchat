package X;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class O65 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public MediaFormat A04;
    public O2H A05;
    public AbstractC51428Ng6 A06;
    public C52629O6o A07;
    public InterfaceC54760P8r A08;
    public C51827NnA A09;
    public C52433Ny6 A0A;
    public AbstractC46487KuO A0B;
    public InterfaceC54683P5c A0C;
    public InterfaceC54761P8s A0D;
    public File A0E;
    public CountDownLatch A0F;
    public ExecutorService A0G;
    public final Context A0H;
    public final InterfaceC54788P9u A0I;
    public final C46433Ksz A0J;
    public final InterfaceC48490MCh A0K;
    public final P6D A0L;
    public final InterfaceC54582Ozw A0M;
    public final C50499NBr A0N;
    public final NZR A0O;
    public final InterfaceC54658P3q A0P;
    public final P5a A0Q;
    public final C51450NgT A0R;
    public final InterfaceC54660P3s A0S;
    public final NEO A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final C51465Ngp A0W;
    public final C50660NIg A0X;
    public volatile boolean A0Y;

    public O65(Context context, InterfaceC54788P9u interfaceC54788P9u, C46433Ksz c46433Ksz, InterfaceC48490MCh interfaceC48490MCh, P6D p6d, InterfaceC54582Ozw interfaceC54582Ozw, C50657NId c50657NId, InterfaceC54656P3o interfaceC54656P3o, C50660NIg c50660NIg, InterfaceC54658P3q interfaceC54658P3q, P5a p5a, C51450NgT c51450NgT, InterfaceC54660P3s interfaceC54660P3s) {
        C000700h.A0A(c50660NIg, 6);
        C000700h.A0A(c46433Ksz, 11);
        this.A0H = context;
        this.A0K = interfaceC48490MCh;
        this.A0Q = p5a;
        this.A0P = interfaceC54658P3q;
        this.A0M = interfaceC54582Ozw;
        this.A0S = interfaceC54660P3s;
        this.A0X = c50660NIg;
        this.A0L = p6d;
        this.A0R = c51450NgT;
        this.A0I = interfaceC54788P9u;
        interfaceC54656P3o = interfaceC54656P3o == null ? new C53055ORa() : interfaceC54656P3o;
        NEO neo = new NEO();
        neo.A00 = context;
        neo.A05 = interfaceC54658P3q;
        neo.A01 = interfaceC48490MCh;
        neo.A02 = interfaceC54582Ozw;
        neo.A04 = interfaceC54656P3o;
        neo.A03 = c50657NId;
        this.A0T = neo;
        NZR nzr = c51450NgT.A0J;
        this.A0O = nzr;
        C51465Ngp c51465Ngp = nzr.A01;
        this.A0W = c51465Ngp;
        boolean z = c51465Ngp instanceof C49459MlU;
        this.A0V = z ? AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A09) : false;
        this.A0U = z ? AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A08) : false;
        this.A0N = c51450NgT.A0I;
        this.A0J = c46433Ksz;
        this.A0F = new CountDownLatch(1);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b1 A[Catch: RuntimeException -> 0x01e4, IOException -> 0x01f1, all -> 0x020f, TryCatch #5 {IOException -> 0x01f1, RuntimeException -> 0x01e4, blocks: (B:87:0x0167, B:88:0x017e, B:90:0x0184, B:91:0x0190, B:93:0x0194, B:96:0x019b, B:97:0x019f, B:99:0x01a5, B:101:0x01b1, B:103:0x01b9, B:105:0x01c1), top: B:144:0x0167, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0216  */
    /* JADX WARN: Code duplicated, block: B:120:0x0218  */
    /* JADX WARN: Code duplicated, block: B:125:0x022c  */
    /* JADX WARN: Code duplicated, block: B:128:0x023e  */
    /* JADX WARN: Code duplicated, block: B:161:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x01c1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:? A[LOOP:5: B:79:0x0139->B:172:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0238 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x0135  */
    /* JADX WARN: Code duplicated, block: B:84:0x0151  */
    /* JADX WARN: Code duplicated, block: B:90:0x0184 A[Catch: RuntimeException -> 0x01e4, IOException -> 0x01f1, all -> 0x020f, LOOP:7: B:88:0x017e->B:90:0x0184, LOOP_END, TryCatch #5 {IOException -> 0x01f1, RuntimeException -> 0x01e4, blocks: (B:87:0x0167, B:88:0x017e, B:90:0x0184, B:91:0x0190, B:93:0x0194, B:96:0x019b, B:97:0x019f, B:99:0x01a5, B:101:0x01b1, B:103:0x01b9, B:105:0x01c1), top: B:144:0x0167, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x019b A[Catch: RuntimeException -> 0x01e4, IOException -> 0x01f1, all -> 0x020f, TryCatch #5 {IOException -> 0x01f1, RuntimeException -> 0x01e4, blocks: (B:87:0x0167, B:88:0x017e, B:90:0x0184, B:91:0x0190, B:93:0x0194, B:96:0x019b, B:97:0x019f, B:99:0x01a5, B:101:0x01b1, B:103:0x01b9, B:105:0x01c1), top: B:144:0x0167, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01a5 A[Catch: RuntimeException -> 0x01e4, IOException -> 0x01f1, all -> 0x020f, TryCatch #5 {IOException -> 0x01f1, RuntimeException -> 0x01e4, blocks: (B:87:0x0167, B:88:0x017e, B:90:0x0184, B:91:0x0190, B:93:0x0194, B:96:0x019b, B:97:0x019f, B:99:0x01a5, B:101:0x01b1, B:103:0x01b9, B:105:0x01c1), top: B:144:0x0167, outer: #4 }] */
    public static final boolean A02(O65 o65) {
        C51465Ngp c51465Ngp;
        File file;
        HashMap mapA0A;
        Iterator itA0u;
        Iterator itA10;
        File file2;
        C51335NeP c51335NePA00;
        String str;
        C51335NeP c51335NePA01;
        String str2;
        Object[] objArr;
        String str3;
        Iterator itA0u2;
        C51335NeP c51335NePA02;
        boolean z;
        HashMap mapA0A2;
        Iterator itA0u3;
        Iterator itA11;
        File file3;
        NPG npg;
        ArrayList arrayListA0o;
        Iterator it;
        Iterator it2;
        String strA11;
        Iterator itA12;
        File file4;
        String canonicalPath;
        if (A03(o65)) {
            return false;
        }
        C51450NgT c51450NgT = o65.A0R;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX == null) {
            c51465Ngp = c51450NgT.A0J.A01;
            if (!(c51465Ngp instanceof C49458MlT)) {
            }
            file = c51450NgT.A0L;
            if (file != null) {
                c51335NePA01 = A00(MJn.A0j(file));
                if (c51335NePA01 != null) {
                }
            } else if (c46656KyX != null) {
                itA0u = AbstractC81793li.A0u(mapA0A);
                while (itA0u.hasNext()) {
                    itA10 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A04);
                    while (itA10.hasNext()) {
                        file2 = ((C46006KkB) itA10.next()).A04.A02;
                        if (file2 == null) {
                        }
                    }
                }
                C06Q.A0D("FBVideoResizeOperation", "not contains non-AAC");
            }
            return c51450NgT.A0X;
        }
        K4E k4e = K4E.A02;
        if (!AbstractC46727L1k.A04(k4e, c46656KyX) && !c46656KyX.A0H(k4e)) {
            InterfaceC48490MCh interfaceC48490MCh = o65.A0K;
            try {
                HashMap mapA0A3 = c46656KyX.A0A(k4e);
                if (mapA0A3 == null) {
                    throw AbstractC466125o.A13();
                }
                ArrayList arrayListA1B = AbstractC465925m.A1B(mapA0A3.values());
                AbstractC02510Bn.A0L(arrayListA1B, C53564OfY.A00);
                Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
                long jA00 = -1;
                while (itA0z.hasNext()) {
                    C46480Ktz c46480Ktz = (C46480Ktz) AbstractC466525s.A0o(itA0z);
                    if (jA00 != -1 && jA00 != c46480Ktz.A00) {
                        return true;
                    }
                    jA00 = c46480Ktz.A00 + AbstractC46727L1k.A00(null, interfaceC48490MCh, c46480Ktz);
                }
                HashMap mapA0A4 = c46656KyX.A0A(k4e);
                if (mapA0A4 != null) {
                    HashMap mapA0A5 = c46656KyX.A0A(k4e);
                    if (mapA0A5 == null) {
                        itA0u2 = AbstractC81793li.A0u(mapA0A4);
                        c51335NePA02 = null;
                        z = true;
                        while (itA0u2.hasNext()) {
                            itA12 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u2)).A04);
                            while (itA12.hasNext()) {
                                file4 = ((C46006KkB) itA12.next()).A04.A02;
                                if (file4 != null) {
                                    canonicalPath = file4.getCanonicalPath();
                                    if (z) {
                                        C000700h.A09(canonicalPath);
                                        c51335NePA02 = A00(canonicalPath);
                                        z = false;
                                    } else {
                                        C000700h.A09(canonicalPath);
                                        C51335NeP c51335NePA03 = A00(canonicalPath);
                                        if (c51335NePA02 != null) {
                                        }
                                    }
                                }
                            }
                        }
                        mapA0A2 = c46656KyX.A0A(k4e);
                        if (mapA0A2 != null) {
                            itA0u3 = AbstractC81793li.A0u(mapA0A2);
                            loop5: while (true) {
                                itA11 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u3)).A04);
                                while (true) {
                                    if (itA11.hasNext()) {
                                        file3 = ((C46006KkB) itA11.next()).A04.A02;
                                        if (file3 != null) {
                                            npg = new NPG(new MediaExtractor());
                                            String strA0k = MJn.A0k(file3);
                                            MediaExtractor mediaExtractor = npg.A00;
                                            mediaExtractor.setDataSource(strA0k);
                                            ArrayList arrayListA02 = AbstractC52491NzJ.A02(npg, "audio/");
                                            arrayListA0o = AbstractC466825v.A0o(arrayListA02);
                                            it = arrayListA02.iterator();
                                            while (it.hasNext()) {
                                                arrayListA0o.add(((NWS) it.next()).A02);
                                            }
                                            if (arrayListA0o instanceof Collection) {
                                                it2 = arrayListA0o.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it2);
                                                        if (!C000700h.areEqual(strA11, "audio/eac3")) {
                                                        }
                                                        String name = file3.getName();
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("Dolby audio ");
                                                        sbA08.append(arrayListA0o);
                                                        sbA08.append(" in ");
                                                        sbA08.append(name);
                                                        MJp.A1O(sbA08, "; forcing re-encode", "MediaFormatUtil");
                                                        npg.A00.release();
                                                        break loop5;
                                                    }
                                                }
                                            } else {
                                                it2 = arrayListA0o.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it2);
                                                        if (!C000700h.areEqual(strA11, "audio/eac3")) {
                                                        }
                                                        String name2 = file3.getName();
                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                        sbA09.append("Dolby audio ");
                                                        sbA09.append(arrayListA0o);
                                                        sbA09.append(" in ");
                                                        sbA09.append(name2);
                                                        MJp.A1O(sbA09, "; forcing re-encode", "MediaFormatUtil");
                                                        npg.A00.release();
                                                        break loop5;
                                                    }
                                                }
                                            }
                                            mediaExtractor.release();
                                        }
                                    }
                                }
                            }
                        }
                        c51465Ngp = c51450NgT.A0J.A01;
                        if (!(c51465Ngp instanceof C49458MlT)) {
                        }
                        file = c51450NgT.A0L;
                        if (file != null) {
                            c51335NePA01 = A00(MJn.A0j(file));
                            if (c51335NePA01 != null) {
                            }
                        } else if (c46656KyX != null) {
                            itA0u = AbstractC81793li.A0u(mapA0A);
                            while (itA0u.hasNext()) {
                                itA10 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A04);
                                while (itA10.hasNext()) {
                                    file2 = ((C46006KkB) itA10.next()).A04.A02;
                                    if (file2 == null) {
                                    }
                                }
                            }
                            C06Q.A0D("FBVideoResizeOperation", "not contains non-AAC");
                        }
                        return c51450NgT.A0X;
                    }
                    Iterator itA0u4 = AbstractC81793li.A0u(mapA0A5);
                    while (itA0u4.hasNext()) {
                        Iterator itA13 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u4)).A04);
                        while (itA13.hasNext()) {
                            if (MJm.A0O(((C46006KkB) itA13.next()).A03) > 0) {
                            }
                        }
                    }
                    itA0u2 = AbstractC81793li.A0u(mapA0A4);
                    c51335NePA02 = null;
                    z = true;
                    while (itA0u2.hasNext()) {
                        itA12 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u2)).A04);
                        while (itA12.hasNext()) {
                            try {
                                file4 = ((C46006KkB) itA12.next()).A04.A02;
                                if (file4 != null) {
                                    canonicalPath = file4.getCanonicalPath();
                                    if (z) {
                                        C000700h.A09(canonicalPath);
                                        c51335NePA02 = A00(canonicalPath);
                                        z = false;
                                    } else {
                                        C000700h.A09(canonicalPath);
                                        C51335NeP c51335NePA04 = A00(canonicalPath);
                                        if (c51335NePA02 != null || c51335NePA04 == null || c51335NePA02.A00 != c51335NePA04.A00 || c51335NePA02.A01 != c51335NePA04.A01 || !C000700h.areEqual(c51335NePA02.A02, c51335NePA04.A02)) {
                                        }
                                    }
                                }
                            } catch (IOException e) {
                                objArr = new Object[]{e};
                                str3 = "Failed to get media format metadata for track comparison";
                                AbstractC46500Kut.A01("MediaFormatUtil", str3, objArr);
                                return true;
                            }
                        }
                    }
                    mapA0A2 = c46656KyX.A0A(k4e);
                    if (mapA0A2 != null) {
                        itA0u3 = AbstractC81793li.A0u(mapA0A2);
                        loop5: while (itA0u3.hasNext()) {
                            itA11 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u3)).A04);
                            while (true) {
                                if (itA11.hasNext()) {
                                    file3 = ((C46006KkB) itA11.next()).A04.A02;
                                    if (file3 != null) {
                                        npg = new NPG(new MediaExtractor());
                                        try {
                                            try {
                                                String strA0k2 = MJn.A0k(file3);
                                                MediaExtractor mediaExtractor2 = npg.A00;
                                                mediaExtractor2.setDataSource(strA0k2);
                                                ArrayList arrayListA03 = AbstractC52491NzJ.A02(npg, "audio/");
                                                arrayListA0o = AbstractC466825v.A0o(arrayListA03);
                                                it = arrayListA03.iterator();
                                                while (it.hasNext()) {
                                                    arrayListA0o.add(((NWS) it.next()).A02);
                                                }
                                                if ((arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                                                    it2 = arrayListA0o.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            strA11 = AbstractC466425r.A11(it2);
                                                            if (!C000700h.areEqual(strA11, "audio/eac3") || C000700h.areEqual(strA11, "audio/eac3-joc") || C000700h.areEqual(strA11, "audio/ac3")) {
                                                                String name3 = file3.getName();
                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                sbA010.append("Dolby audio ");
                                                                sbA010.append(arrayListA0o);
                                                                sbA010.append(" in ");
                                                                sbA010.append(name3);
                                                                MJp.A1O(sbA010, "; forcing re-encode", "MediaFormatUtil");
                                                                npg.A00.release();
                                                                break loop5;
                                                            }
                                                        }
                                                    }
                                                }
                                                mediaExtractor2.release();
                                            } catch (IOException e2) {
                                                C06Q.A0D("MediaFormatUtil", AbstractC81823ll.A0a("audio probe failed (", e2.getMessage(), "); forcing re-encode to be safe"));
                                            } catch (RuntimeException e3) {
                                                C06Q.A0D("MediaFormatUtil", AbstractC81823ll.A0a("audio probe failed (", e3.getMessage(), "); forcing re-encode to be safe"));
                                            }
                                        } catch (Throwable th) {
                                            npg.A00.release();
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c51465Ngp = c51450NgT.A0J.A01;
                    if (!(c51465Ngp instanceof C49458MlT) || (c51465Ngp instanceof C49459MlU)) {
                        file = c51450NgT.A0L;
                        if (file != null) {
                            c51335NePA01 = A00(MJn.A0j(file));
                            if (c51335NePA01 != null || (str2 = c51335NePA01.A02) == null || !AbstractC81773lg.A1Y(N7W.A03.value, 1, str2)) {
                                return true;
                            }
                        } else if (c46656KyX != null && (mapA0A = c46656KyX.A0A(K4E.A02)) != null) {
                            itA0u = AbstractC81793li.A0u(mapA0A);
                            while (itA0u.hasNext()) {
                                itA10 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A04);
                                while (itA10.hasNext()) {
                                    file2 = ((C46006KkB) itA10.next()).A04.A02;
                                    if (file2 == null && ((c51335NePA00 = A00(MJn.A0j(file2))) == null || (str = c51335NePA00.A02) == null || !AbstractC81773lg.A1Y(N7W.A03.value, 1, str))) {
                                        C06Q.A0D("FBVideoResizeOperation", "contains non-AAC");
                                        return true;
                                    }
                                }
                            }
                            C06Q.A0D("FBVideoResizeOperation", "not contains non-AAC");
                        }
                    }
                    return c51450NgT.A0X;
                }
            } catch (IOException e4) {
                objArr = new Object[]{e4};
                str3 = "Failed to check non-overlapping continuous tracks";
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053 A[Catch: Exception -> 0x00c7, TryCatch #0 {Exception -> 0x00c7, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0015, B:12:0x001b, B:14:0x0025, B:15:0x0029, B:17:0x002f, B:19:0x0037, B:20:0x0039, B:22:0x003d, B:60:0x00c5, B:26:0x004b, B:28:0x0053, B:29:0x0059, B:34:0x0064, B:35:0x0068, B:37:0x006e, B:39:0x0082, B:41:0x008a, B:42:0x0091, B:44:0x0097, B:46:0x00a3, B:48:0x00a7, B:53:0x00b7, B:56:0x00bc, B:57:0x00c2), top: B:63:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[Catch: Exception -> 0x00c7, TryCatch #0 {Exception -> 0x00c7, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0015, B:12:0x001b, B:14:0x0025, B:15:0x0029, B:17:0x002f, B:19:0x0037, B:20:0x0039, B:22:0x003d, B:60:0x00c5, B:26:0x004b, B:28:0x0053, B:29:0x0059, B:34:0x0064, B:35:0x0068, B:37:0x006e, B:39:0x0082, B:41:0x008a, B:42:0x0091, B:44:0x0097, B:46:0x00a3, B:48:0x00a7, B:53:0x00b7, B:56:0x00bc, B:57:0x00c2), top: B:63:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006e A[Catch: Exception -> 0x00c7, TryCatch #0 {Exception -> 0x00c7, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0015, B:12:0x001b, B:14:0x0025, B:15:0x0029, B:17:0x002f, B:19:0x0037, B:20:0x0039, B:22:0x003d, B:60:0x00c5, B:26:0x004b, B:28:0x0053, B:29:0x0059, B:34:0x0064, B:35:0x0068, B:37:0x006e, B:39:0x0082, B:41:0x008a, B:42:0x0091, B:44:0x0097, B:46:0x00a3, B:48:0x00a7, B:53:0x00b7, B:56:0x00bc, B:57:0x00c2), top: B:63:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00bc A[Catch: Exception -> 0x00c7, TryCatch #0 {Exception -> 0x00c7, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x000d, B:10:0x0015, B:12:0x001b, B:14:0x0025, B:15:0x0029, B:17:0x002f, B:19:0x0037, B:20:0x0039, B:22:0x003d, B:60:0x00c5, B:26:0x004b, B:28:0x0053, B:29:0x0059, B:34:0x0064, B:35:0x0068, B:37:0x006e, B:39:0x0082, B:41:0x008a, B:42:0x0091, B:44:0x0097, B:46:0x00a3, B:48:0x00a7, B:53:0x00b7, B:56:0x00bc, B:57:0x00c2), top: B:63:0x0001 }] */
    public static final boolean A03(O65 o65) {
        HashMap mapA0C;
        HashMap map;
        HashMap map2;
        Iterator itA1I;
        List listA17;
        C46433Ksz c46433Ksz;
        boolean z = false;
        try {
            C51450NgT c51450NgT = o65.A0R;
            if (!c51450NgT.A0O) {
                C46656KyX c46656KyX = c51450NgT.A0H;
                if (c46656KyX == null) {
                    return false;
                }
                K4E k4e = K4E.A02;
                HashMap mapA0A = c46656KyX.A0A(k4e);
                if (mapA0A != null && !mapA0A.isEmpty()) {
                    C46433Ksz c46433Ksz2 = o65.A0J;
                    List<C46414Ksc> listA18 = AbstractC466425r.A17(k4e, c46656KyX.A01);
                    if (listA18 != null) {
                        for (C46414Ksc c46414Ksc : listA18) {
                            MediaEffect mediaEffect = c46414Ksc != null ? c46414Ksc.A01 : null;
                            if (!(mediaEffect instanceof C43662JKa) || !AbstractC50627NGx.A00(((C43662JKa) mediaEffect).A00, 0.0f)) {
                            }
                        }
                        mapA0C = c46656KyX.A0C(k4e);
                        map = c46433Ksz2.A0L;
                        if (map != null) {
                            map2 = (HashMap) map.get(k4e);
                        } else {
                            map2 = null;
                        }
                        if (!mapA0C.isEmpty()) {
                            throw AbstractC81763lf.A0j("No audio tracks found in mediaComposition");
                        }
                        if (map2 != null) {
                            itA1I = AbstractC466125o.A1I(mapA0C);
                            loop1: while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                Object key = entryA0Y.getKey();
                                C46480Ktz c46480Ktz = (C46480Ktz) entryA0Y.getValue();
                                listA17 = AbstractC466425r.A17(key, map2);
                                if (listA17 == null && (c46433Ksz = (C46433Ksz) AbstractC02550Br.A0t(listA17)) != null) {
                                    Iterator it = c46480Ktz.A07.iterator();
                                    boolean z2 = false;
                                    while (true) {
                                        if (it.hasNext()) {
                                            MediaEffect mediaEffect2 = ((C46414Ksc) it.next()).A01;
                                            if (mediaEffect2 instanceof C43662JKa) {
                                                if (!c46433Ksz.A0N || AbstractC50627NGx.A00(((C43662JKa) mediaEffect2).A00, 0.0f)) {
                                                    z2 = true;
                                                }
                                            }
                                        } else if (z2 || !c46433Ksz.A0N) {
                                        }
                                        z = true;
                                        break loop1;
                                    }
                                }
                            }
                        }
                    } else {
                        mapA0C = c46656KyX.A0C(k4e);
                        map = c46433Ksz2.A0L;
                        if (map != null) {
                            map2 = (HashMap) map.get(k4e);
                        } else {
                            map2 = null;
                        }
                        if (!mapA0C.isEmpty()) {
                            throw AbstractC81763lf.A0j("No audio tracks found in mediaComposition");
                        }
                        if (map2 != null) {
                            itA1I = AbstractC466125o.A1I(mapA0C);
                            loop1: while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                                Object key2 = entryA0Y2.getKey();
                                C46480Ktz c46480Ktz2 = (C46480Ktz) entryA0Y2.getValue();
                                listA17 = AbstractC466425r.A17(key2, map2);
                                if (listA17 == null) {
                                }
                            }
                        }
                    }
                    return !z;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final C51335NeP A00(String str) {
        String str2;
        Object[] objArr;
        String string;
        C000700h.A0A(str, 1);
        NPG npg = new NPG(new MediaExtractor());
        try {
            try {
                MediaExtractor mediaExtractor = npg.A00;
                mediaExtractor.setDataSource(str);
                NWS nwsA00 = AbstractC52491NzJ.A00(npg);
                if (nwsA00 != null) {
                    MediaFormat mediaFormat = nwsA00.A01;
                    C51335NeP c51335NeP = new C51335NeP();
                    if (mediaFormat.containsKey("channel-count")) {
                        c51335NeP.A00 = mediaFormat.getInteger("channel-count");
                        if (mediaFormat.containsKey("sample-rate")) {
                            c51335NeP.A01 = mediaFormat.getInteger("sample-rate");
                            if (mediaFormat.containsKey("mime") && (string = mediaFormat.getString("mime")) != null) {
                                c51335NeP.A02 = string;
                                mediaExtractor.release();
                                return c51335NeP;
                            }
                        }
                    }
                }
            } catch (MiI e) {
                str2 = "Codec not supported while extracting audio metadata";
                objArr = new Object[]{e};
                AbstractC46500Kut.A01("AudioMediaFormatMetadata", str2, objArr);
            } catch (IOException e2) {
                str2 = "Failed to extract audio metadata from path";
                objArr = new Object[]{e2};
                AbstractC46500Kut.A01("AudioMediaFormatMetadata", str2, objArr);
            }
            npg.A00.release();
            return null;
        } catch (Throwable th) {
            npg.A00.release();
            throw th;
        }
    }

    public static final void A01(O65 o65, boolean z) {
        if (z && o65.A0Y) {
            throw new CancellationException("Operation Cancelled");
        }
    }

    public int A04() {
        C51450NgT c51450NgT = this.A0R;
        if (c51450NgT.A0P) {
            return 0;
        }
        if (!c51450NgT.A0T) {
            return 1;
        }
        long j = c51450NgT.A0D;
        if (j <= 0) {
            return 4;
        }
        try {
            return (int) Math.ceil(AbstractC51893NoW.A00(this.A0H, this.A0K, K4E.A05, c51450NgT) / j);
        } catch (C50482NAz | IOException unused) {
            return 4;
        }
    }
}
