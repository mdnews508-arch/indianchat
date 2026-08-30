package X;

import java.util.Set;

/* JADX INFO: renamed from: X.DRv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30408DRv implements InterfaceC31779DvH {
    public final C05C A01 = AnonymousClass056.A00(98857);
    public final C05C A00 = AbstractC25328B9w.A0O();

    @Override // X.InterfaceC31779DvH
    public Set CJW() {
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[2];
        enumC27788CGlArr[0] = EnumC27788CGl.A05;
        return AbstractC81813lk.A0q(EnumC27788CGl.A0E, enumC27788CGlArr, 1);
    }

    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        Object objA1K;
        C30209DKc c30209DKcA00;
        C000700h.A0B(c29609CxY, c29145CpU);
        try {
            InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
            if (!(interfaceC201738r4 instanceof C79K)) {
                return;
            }
            C1DO c1do = ((C79K) interfaceC201738r4).A00;
            if (c1do.A0h != 117 || (c30209DKcA00 = ((C28569Cfa) C05C.A02(this.A01)).A00(c1do)) == null) {
                return;
            }
            C08900av c08900avA0t = AbstractC25328B9w.A0t("reporting");
            for (C29086CoX c29086CoX : c30209DKcA00.A00) {
                C08900av c08900avA0k = AbstractC25330B9y.A0k();
                AbstractC25330B9y.A1R(c08900avA0k, "id", c29086CoX.A02);
                byte[] bArr = c29086CoX.A04;
                Integer num = c29086CoX.A00;
                if (bArr != null && num != null) {
                    C08900av c08900avA0t2 = AbstractC25328B9w.A0t("reporting_token");
                    AbstractC25331B9z.A1A(c08900avA0t2, "v", num.intValue());
                    c08900avA0t2.A01 = bArr;
                    AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0k);
                }
                AbstractC25329B9x.A1L(c08900avA0k, c08900avA0t);
            }
            C29609CxY.A00(c29609CxY, c08900avA0t.A01());
            objA1K = c29609CxY;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            AbstractC25330B9y.A0a(this.A00).A03(C27326Bxg.A0B, "GhsReportingTokenMessageSendStanzaContributor", thA02);
        }
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A08;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
