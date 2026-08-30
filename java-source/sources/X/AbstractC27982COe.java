package X;

/* JADX INFO: renamed from: X.COe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27982COe {
    public static final C1JB A00(BKK bkk, C28673ChP c28673ChP) {
        C000700h.A0B(c28673ChP, bkk);
        BJG bjgA00 = BKK.A00(bkk, c28673ChP.A04);
        if (bjgA00 == null) {
            return null;
        }
        boolean z = c28673ChP.A08;
        String str = c28673ChP.A07;
        C28380CbT c28380CbTA00 = c28673ChP.A00();
        String str2 = c28380CbTA00.A04;
        int i = c28380CbTA00.A00;
        C28698Ci1 c28698Ci1 = c28380CbTA00.A01;
        C29612Cxc c29612Cxc = c28698Ci1 != null ? new C29612Cxc(c28698Ci1.A00) : null;
        C25595BKk c25595BKkA03 = D35.A03(c28380CbTA00.A03);
        C27935CMi c27935CMi = c28380CbTA00.A02;
        C1JB c1jbA0D = bjgA00.A0D(new D1N(c25595BKkA03, c29612Cxc, str2, c27935CMi != null ? MtA.A00.A0V(c27935CMi.A00) : null, c28380CbTA00.A05, i), str, z);
        if (c1jbA0D != null) {
            c1jbA0D.A01 = c28673ChP.A01;
        }
        return c1jbA0D;
    }
}
