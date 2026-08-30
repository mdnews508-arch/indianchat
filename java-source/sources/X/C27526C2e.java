package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.C2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27526C2e extends D0U {
    public final C29149CpY A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final HashMap A04;
    public final boolean A05;

    public C27526C2e(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, C29149CpY c29149CpY, Integer num, Integer num2, Long l, Long l2, String str, String str2, String str3, String str4, long j, boolean z) {
        super(jid, jid2, c08940az, num, l, l2, str, str2, j);
        this.A05 = z;
        this.A01 = num2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = c29149CpY;
        this.A04 = AbstractC465925m.A1C();
    }

    @Override // X.D0U
    public C29182CqF A09(Integer num, String str) {
        if (!C000700h.areEqual(this.A03, "status")) {
            return super.A09(num, str);
        }
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = "status";
        c28748Cj2.A08 = this.A0A;
        c28748Cj2.A00 = super.A01;
        c28748Cj2.A02 = super.A05;
        c28748Cj2.A01 = super.A04;
        c28748Cj2.A09 = this.A0B;
        if (str != null && str.length() != 0) {
            c28748Cj2.A01(str);
            if (num != null) {
                C08920ax[] c08920axArr = new C08920ax[1];
                BA1.A1G("failure_reason", num.toString(), c08920axArr);
                c28748Cj2.A04 = AbstractC25329B9x.A0h("meta", c08920axArr);
            }
        }
        return c28748Cj2.A00();
    }
}
