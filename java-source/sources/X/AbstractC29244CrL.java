package X;

/* JADX INFO: renamed from: X.CrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29244CrL {
    public static final void A00(D3E d3e, C29110Cov c29110Cov) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Long l;
        String str;
        Integer num;
        C000700h.A0A(d3e, 0);
        C28976Cmk c28976Cmk = c29110Cov.A01;
        C29045Cns c29045Cns = c29110Cov.A00;
        String str2 = c29110Cov.A07;
        String str3 = c29110Cov.A05;
        int i = c28976Cmk != null ? c28976Cmk.A00 : 26;
        Integer num2 = c29110Cov.A02;
        if (c28976Cmk != null) {
            z = c28976Cmk.A01;
            z2 = c28976Cmk.A02;
        } else {
            z = false;
            z2 = false;
        }
        if (c29045Cns != null) {
            z3 = c29045Cns.A04;
            z4 = c29045Cns.A03;
            str = c29045Cns.A02;
            num = c29045Cns.A00;
            l = c29045Cns.A01;
        } else {
            z3 = false;
            z4 = false;
            l = null;
            str = null;
            num = null;
        }
        if (AnonymousClass000.A0B(d3e.A0E)) {
            if (!D3E.A09(d3e)) {
                d3e.A0D.execute(new RunnableC30911Deo(d3e, num2, num, l, str2, str3, str, i, 2, z, z2, z3, z4));
                return;
            }
            D3E.A06(D3E.A01(d3e, null, Integer.valueOf(i), num2, null, null, num, null, null, l, null, null, null, null, str2, str3, str, null, null, null, 12, D3E.A00(d3e), z, z2, z3, z4), d3e);
        }
    }

    public static final void A01(D3E d3e, C29110Cov c29110Cov) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        Integer num;
        Long l;
        C000700h.A0A(d3e, 0);
        C28976Cmk c28976Cmk = c29110Cov.A01;
        C29045Cns c29045Cns = c29110Cov.A00;
        String str2 = c29110Cov.A07;
        String str3 = c29110Cov.A05;
        int i = c28976Cmk != null ? c28976Cmk.A00 : 26;
        Integer num2 = c29110Cov.A02;
        if (c28976Cmk != null) {
            z = c28976Cmk.A01;
            z2 = c28976Cmk.A02;
        } else {
            z = false;
            z2 = false;
        }
        if (c29045Cns != null) {
            z3 = c29045Cns.A04;
            z4 = c29045Cns.A03;
            str = c29045Cns.A02;
            num = c29045Cns.A00;
            l = c29045Cns.A01;
        } else {
            z3 = false;
            z4 = false;
            str = null;
            num = null;
            l = null;
        }
        int i2 = i;
        d3e.A0J(num2, num, l, c29110Cov.A03, str2, str3, str, c29110Cov.A04, c29110Cov.A06, i2, z, z2, z3, z4);
    }
}
