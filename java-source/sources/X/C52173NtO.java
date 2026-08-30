package X;

import android.content.Context;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NtO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52173NtO {
    public int A00;
    public int A01;
    public int A02;
    public C46656KyX A03;
    public final Context A04;
    public final P6D A05;
    public final InterfaceC54582Ozw A06;
    public final C51465Ngp A07;
    public final C50660NIg A08;
    public final InterfaceC54658P3q A09;
    public final P5a A0A;
    public final InterfaceC54660P3s A0B;

    public /* synthetic */ C52173NtO(Context context, P6D p6d, C51465Ngp c51465Ngp, InterfaceC54658P3q interfaceC54658P3q, P5a p5a, InterfaceC54660P3s interfaceC54660P3s) {
        C50660NIg c50660NIg = new C50660NIg();
        ONM onm = new ONM();
        AbstractC466225p.A1R(p5a, 2, interfaceC54658P3q);
        this.A04 = context;
        this.A05 = p6d;
        this.A0A = p5a;
        this.A0B = interfaceC54660P3s;
        this.A09 = interfaceC54658P3q;
        this.A08 = c50660NIg;
        this.A06 = onm;
        this.A07 = c51465Ngp;
        this.A00 = -1;
        this.A02 = -1;
    }

    public static final O65 A00(C46433Ksz c46433Ksz, C52330NwH c52330NwH, C51449NgS c51449NgS, N78 n78, P80 p80, N67 n67, C52173NtO c52173NtO, File file, long j, boolean z, boolean z2) {
        AbstractMap abstractMapA0p;
        String str = n67 == N67.A02 ? c51449NgS.A0M : null;
        ONK onk = new ONK(n78, p80, c52173NtO);
        C52544O0w c52544O0w = new C52544O0w();
        c52544O0w.A0F = str;
        c52544O0w.A0E = file;
        C46656KyX c46656KyX = c52173NtO.A03;
        c52544O0w.A09 = c46656KyX;
        c52544O0w.A03 = c51449NgS.A06;
        c52544O0w.A00 = c51449NgS.A05;
        c52544O0w.A07 = c52330NwH;
        c52544O0w.A08 = onk;
        c52544O0w.A0L = z2;
        c52544O0w.A02 = j;
        c52544O0w.A0O = z;
        c52544O0w.A04 = -1L;
        c52544O0w.A01 = 2500000L;
        c52544O0w.A0V = false;
        C51465Ngp c51465Ngp = c52173NtO.A07;
        if (c51465Ngp != null) {
            NZS nzs = new NZS();
            nzs.A03 = c51465Ngp;
            c52544O0w.A0C = new NZR(nzs);
        }
        NDZ ndz = c51449NgS.A0G;
        if (ndz == null) {
            new NQT();
            ndz = new NDZ();
            ndz.A00 = 64000;
        }
        boolean z3 = false;
        if (c46656KyX != null) {
            K4E k4e = K4E.A02;
            HashMap mapA0A = c46656KyX.A0A(k4e);
            if (!c46656KyX.A08(k4e).isEmpty() || ((mapA0A != null && mapA0A.size() > 1) || c46656KyX.A0H(k4e))) {
                z3 = true;
            }
        }
        c52544O0w.A0X = z3;
        if (z3) {
            c52544O0w.A0D = ndz;
        }
        if (n78 != N78.A03) {
            c52544O0w.A0K = AbstractC81793li.A1X(n78, N78.A04);
            c52544O0w.A0G = "g";
            c52544O0w.A0J = n78 != N78.A02;
        }
        C51450NgT c51450NgT = new C51450NgT(c52544O0w);
        C46656KyX c46656KyX2 = c51450NgT.A0H;
        if (c46656KyX2 != null) {
            K4E k4e2 = K4E.A02;
            HashMap mapA0A2 = c46656KyX2.A0A(k4e2);
            if (c46656KyX2.A08(k4e2).isEmpty() && (mapA0A2 == null || mapA0A2.size() <= 1)) {
                c46656KyX2.A0H(k4e2);
            }
        }
        InterfaceC48490MCh interfaceC48490MCh = c51449NgS.A0B;
        if (interfaceC48490MCh == null) {
            throw AbstractC32971bt.A0O("videoMetadataExtractor is null");
        }
        if (c46656KyX2 != null && c51465Ngp != null && (abstractMapA0p = MJm.A0p(K4E.A05, c46656KyX2.A04)) != null) {
            Iterator itA1I = AbstractC466125o.A1I(abstractMapA0p);
            loop0: while (itA1I.hasNext()) {
                Iterator itA10 = J2A.A10(((C46480Ktz) AbstractC466825v.A0k(itA1I)).A06);
                while (itA10.hasNext()) {
                    if (((C46446KtG) itA10.next()).A00 < 0.0f) {
                        break loop0;
                    }
                }
            }
        }
        Context context = c52173NtO.A04;
        P5a p5a = c52173NtO.A0A;
        InterfaceC54658P3q interfaceC54658P3q = c52173NtO.A09;
        InterfaceC54582Ozw interfaceC54582Ozw = c52173NtO.A06;
        C000700h.A0A(interfaceC54582Ozw, 1);
        if (!c51450NgT.A0P && O36.A03(c51450NgT)) {
            throw AbstractC32971bt.A0O("Incompatible MediaExtractor for pass through");
        }
        InterfaceC54660P3s interfaceC54660P3s = c52173NtO.A0B;
        return new O65(context, c51449NgS.A08, c46433Ksz, interfaceC48490MCh, c52173NtO.A05, interfaceC54582Ozw, c51449NgS.A0E, c51449NgS.A0F, c52173NtO.A08, interfaceC54658P3q, p5a, c51450NgT, interfaceC54660P3s);
    }
}
