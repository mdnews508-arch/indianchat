package X;

import android.util.Size;
import java.io.File;
import java.net.URL;

/* JADX INFO: renamed from: X.1C7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1C7 {
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C0BN A02 = (C0BN) C00C.A02(835);
    public final C05C A00 = AnonymousClass056.A00(3344);
    public final C16440oS A06 = (C16440oS) C00C.A02(4942);
    public final AnonymousClass077 A03 = (AnonymousClass077) C00C.A02(7);
    public final C1C8 A05 = (C1C8) C00C.A02(4678);
    public final C08R A04 = new C08R((InterfaceC016307s) C00C.A02(99), false);

    public final int A01(String str, String str2) {
        String str3;
        if (str == null) {
            if (C16350oJ.A03(str2)) {
                return 4;
            }
            if (str2 == null || (!C0C7.A0w(str2, "static.whatsapp.net", false) && !C0C7.A0w(str2, "wa/static", false))) {
                str3 = "MediaLogger/getBackendStoreType/Unknown backend store type, both direct path and url are null";
                com.whatsapp.infra.logging.Log.e(str3);
                return 0;
            }
            return 5;
        }
        if (str.length() == 0) {
            return 1;
        }
        if (str.startsWith("/o")) {
            return 3;
        }
        if (str.startsWith("/v")) {
            return 2;
        }
        if (str2 != null && (C0C7.A0w(str2, "static.whatsapp.net", false) || C0C7.A0w(str2, "wa/static", false))) {
            return 5;
        }
        str3 = "MediaLogger/getBackendStoreType/Unknown backend store type";
        com.whatsapp.infra.logging.Log.e(str3);
        return 0;
    }

    public final void A02(C174397lD c174397lD, ICQ icq, IDo iDo) {
        C000700h.A0A(iDo, 0);
        C000700h.A0A(icq, 1);
        this.A04.execute(new RunnableC42171Ih3(iDo, c174397lD, this, icq, 36));
    }

    public final void A04(ICQ icq, IDo iDo, File file) {
        C000700h.A0A(iDo, 0);
        C000700h.A0A(icq, 1);
        if (A00(icq.A0Q)) {
            return;
        }
        C34935FbP c34935FbP = icq.A0G;
        int iA00 = C82O.A00(c34935FbP == null ? -1 : c34935FbP.A04);
        C38291m2 c38291m2 = iDo.A0C;
        C000700h.A0A(c38291m2, 0);
        if (AbstractC1832282l.A09(c38291m2)) {
            if (iA00 == 1 || iA00 == 12 || iA00 == 15) {
                C73P c73p = new C73P();
                c73p.A05 = Double.valueOf(iDo.A08);
                c73p.A06 = Integer.valueOf(iDo.A06);
                if (AbstractC1832282l.A09(c38291m2) && file != null && file.exists()) {
                    C181667yG c181667yGA01 = ((C149486hG) this.A00.A00.get()).A01(file, iDo.A0L);
                    if (c181667yGA01 != null) {
                        c73p.A02 = Boolean.valueOf(c181667yGA01.A04);
                        c73p.A01 = Boolean.valueOf(c181667yGA01.A0I);
                        c73p.A00 = Boolean.valueOf(c181667yGA01.A0E);
                        c73p.A03 = Boolean.valueOf(c181667yGA01.A0J);
                        c73p.A07 = c181667yGA01.A00();
                    }
                    c73p.A04 = Boolean.valueOf(iDo.A0c);
                }
                this.A02.CBh(c73p);
            }
        }
    }

    public static final boolean A00(Integer num) {
        if (num == null) {
            return false;
        }
        int iIntValue = num.intValue();
        return iIntValue == 16 || iIntValue == 18 || iIntValue == 17;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    public final void A03(C174397lD c174397lD, ICQ icq, IDo iDo, Integer num, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        String string;
        boolean z6;
        Integer num2 = num;
        C000700h.A0A(iDo, 0);
        C000700h.A0A(icq, 1);
        if (z || A00(icq.A0Q)) {
            return;
        }
        C016207r c016207r = this.A01;
        int iA00 = HXT.A00(c016207r, icq.A0G, icq.A0K);
        C38291m2 c38291m2 = icq.A0r;
        if (c38291m2 != C38291m2.A0N) {
            z3 = c38291m2 == C38291m2.A0i;
        }
        C1603572r c1603572r = new C1603572r();
        int i2 = iDo.A06;
        Integer numValueOf = Integer.valueOf(i2);
        c1603572r.A0O = numValueOf;
        c1603572r.A0j = Long.valueOf(icq.A0h ? 4L : 3L);
        c1603572r.A0l = Long.valueOf(icq.A0F);
        c1603572r.A0D = Double.valueOf(iDo.A08);
        c1603572r.A06 = true;
        c1603572r.A07 = true;
        c1603572r.A0J = Integer.valueOf(icq.A02);
        c1603572r.A0E = icq.A0O;
        c1603572r.A0u = icq.A0Z;
        URL url = icq.A0f;
        c1603572r.A0v = url != null ? url.getHost() : null;
        int i3 = c38291m2.A00;
        if (!AbstractC29211Oj.A0L(i3)) {
            z4 = i3 == 82;
        }
        c1603572r.A05 = Boolean.valueOf(z4);
        long j = icq.A0E;
        c1603572r.A0R = Long.valueOf(j > 0 ? (System.currentTimeMillis() - j) / 86400000 : -1L);
        c1603572r.A0t = icq.A0b;
        if (iA00 == 8 || iA00 == 6 || iA00 == 9 || iA00 == 29 || iA00 == 10 || iA00 == 35 || iA00 == 36 || iA00 == 37 || iA00 == 38 || iA00 == 39 || iA00 == 14 || iA00 == 2 || iA00 == 25 || iA00 == 7) {
            c1603572r.A0p = icq.A0Y;
        }
        Size size = iDo.A09;
        if (size != null && (i2 == 2 || i2 == 3)) {
            c1603572r.A0a = Long.valueOf(size.getHeight());
            c1603572r.A0b = Long.valueOf(size.getWidth());
        }
        long j2 = icq.A01;
        c1603572r.A0S = Long.valueOf(j2 > 32 ? j2 : 32L);
        if (z2) {
            num2 = 2;
        }
        c1603572r.A0F = num2;
        long jA07 = icq.A07();
        if (jA07 > 0) {
            c1603572r.A0m = C82O.A06(Long.valueOf(jA07), z3);
        }
        long j3 = icq.A0B;
        c1603572r.A0k = C82O.A06(Long.valueOf(j3 == -1 ? 0L : j3 - icq.A0q), z3);
        c1603572r.A0W = Long.valueOf(icq.A09);
        Long l = icq.A0X;
        if (l != null) {
            c1603572r.A0f = l;
        }
        c1603572r.A0N = Integer.valueOf(iA00);
        C34935FbP c34935FbP = icq.A0G;
        if (c34935FbP != null) {
            int i4 = c34935FbP.A04;
            if (Integer.valueOf(i4) != null && (i4 == 7 || i4 == 32 || i4 == 31 || i4 == 27)) {
                c1603572r.A0H = icq.A0S;
            }
        }
        synchronized (icq) {
            z5 = icq.A0i;
        }
        if (z5) {
            c1603572r.A08 = true;
        }
        c1603572r.A0M = Integer.valueOf(i);
        c1603572r.A0L = Integer.valueOf(C82O.A03(icq.A00, iDo.A0n));
        c1603572r.A0i = C82O.A06(icq.A0U, z3);
        long j4 = icq.A0A;
        if (j4 == -1) {
            j4 = 0;
        }
        c1603572r.A0X = Long.valueOf(j4);
        c1603572r.A0T = C82O.A06(Long.valueOf(icq.A04()), z3);
        c1603572r.A0V = C82O.A06(Long.valueOf(icq.A05()), z3);
        c1603572r.A00 = icq.A0H;
        c1603572r.A0U = icq.A0W;
        c1603572r.A0I = C1831081w.A02(icq.A0d);
        c1603572r.A01 = Boolean.valueOf(iDo.A0J());
        c1603572r.A09 = Double.valueOf(icq.A08());
        c1603572r.A0Y = C82O.A06(Long.valueOf(icq.A06()), z3);
        boolean z7 = true;
        if (iA00 == 1 || iA00 == 12 || iA00 == 15) {
            z7 = false;
            str = null;
        } else {
            str = icq.A0e;
        }
        c1603572r.A0r = str;
        c1603572r.A0x = icq.A0c;
        if (z7) {
            URL url2 = icq.A0f;
            string = url2 != null ? url2.toString() : null;
        } else {
            string = null;
        }
        c1603572r.A0s = string;
        c1603572r.A0q = z7 ? icq.A0a : null;
        c1603572r.A03 = icq.A0J;
        if (c174397lD != null) {
            c1603572r.A0e = Long.valueOf(c174397lD.A03);
            c1603572r.A0g = C82O.A06(Long.valueOf(c174397lD.A07), z3);
            c1603572r.A0d = Long.valueOf(c174397lD.A00());
        } else {
            c1603572r.A0l = 0L;
            c1603572r.A0e = 0L;
            c1603572r.A0d = 0L;
            c1603572r.A0g = C82O.A06(c1603572r.A0m, z3);
        }
        Long l2 = c1603572r.A0g;
        Long l3 = c1603572r.A0k;
        long jLongValue = (l2 != null ? l2.longValue() : 0L) + (l3 == null ? 0L : l3.longValue());
        c1603572r.A0h = jLongValue == 0 ? null : Long.valueOf(jLongValue);
        Float f = icq.A0L;
        if (f != null) {
            float fFloatValue = f.floatValue();
            if (Math.abs((-1.0f) - fFloatValue) > 1.401298464324817E-45d) {
                c1603572r.A0A = Double.valueOf(fFloatValue);
            }
        }
        Float f2 = icq.A0M;
        if (f2 != null) {
            c1603572r.A0B = Double.valueOf(f2.floatValue());
        }
        int i5 = icq.A04;
        if (i5 > 0) {
            c1603572r.A0Q = Long.valueOf(i5);
        }
        int i6 = icq.A05;
        if (i6 > 0) {
            c1603572r.A0c = Long.valueOf(i6);
        }
        String str2 = iDo.A0H;
        String str3 = iDo.A0N;
        c1603572r.A0K = Integer.valueOf(A01(str2, str3));
        c1603572r.A02 = Boolean.valueOf(icq.A0g);
        c1603572r.A0C = Double.valueOf(icq.A0C);
        c1603572r.A0Z = Long.valueOf(icq.A0D);
        Integer num3 = icq.A0R;
        if (num3 != null) {
            c1603572r.A0G = num3;
        }
        if (!iDo.A0g) {
            z6 = iDo.A0f;
        }
        int i7 = iDo.A05;
        if ((i7 != 0 && c016207r.A0w(13515)) || (z6 && c016207r.A0w(14764))) {
            c1603572r.A0P = AbstractC1831381z.A04(c016207r, numValueOf, i7, z6);
            c1603572r.A0O = Integer.valueOf(AbstractC1831381z.A00(c016207r, i2, z6));
        }
        if (iDo.A0m) {
            c1603572r.A0w = iDo.A0R;
            Integer num4 = iDo.A0F;
            if (num4 != null) {
                c1603572r.A0n = Long.valueOf(num4.intValue());
            }
        }
        c1603572r.A04 = Boolean.valueOf(iDo.A0k);
        this.A04.execute(new RunnableC191628Zf(iDo, this, c1603572r, str3, 7));
    }

    public final void A05(Long l, int[] iArr, int i, long j, boolean z) {
        H57 h57 = new H57();
        h57.A02 = Integer.valueOf(i);
        h57.A00 = Boolean.valueOf(z);
        h57.A07 = l;
        if (iArr != null) {
            int length = iArr.length;
            h57.A08 = Long.valueOf(length);
            if (length >= 1) {
                h57.A03 = Long.valueOf(iArr[0]);
                if (length >= 2) {
                    h57.A04 = Long.valueOf(iArr[1]);
                    if (length >= 3) {
                        h57.A05 = Long.valueOf(iArr[2]);
                        if (length >= 4) {
                            h57.A06 = Long.valueOf(iArr[3]);
                        }
                    }
                }
            }
        }
        h57.A01 = Double.valueOf(j);
        try {
            this.A02.CBh(h57);
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("MediaLogger/postHashMismatchException/WAM enum error: ");
            sb.append(message);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }
}
