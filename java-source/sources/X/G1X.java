package X;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class G1X implements GNF {
    public final /* synthetic */ E3Q A00;
    public final /* synthetic */ C33377Ekx A01;

    public G1X(E3Q e3q, C33377Ekx c33377Ekx) {
        this.A01 = c33377Ekx;
        this.A00 = e3q;
    }

    @Override // X.GNF
    public void C4l() {
        this.A00.A0a.A05("Error syncing account to fetch balance");
    }

    @Override // X.GNF
    public void C4n() {
        C33377Ekx c33377Ekx = this.A01;
        if (c33377Ekx != null) {
            E3Q e3q = this.A00;
            BigDecimal bigDecimalA02 = ((C34873FaI) C05C.A02(e3q.A0B)).A02();
            if (bigDecimalA02 == null || bigDecimalA02.equals(c33377Ekx.A0A().A00)) {
                return;
            }
            c33377Ekx.A0B(C20260v7.A0F, bigDecimalA02);
            AbstractC33389El9 abstractC33389El9 = c33377Ekx.A09;
            C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
            AbstractC33382El2 abstractC33382El2 = (AbstractC33382El2) abstractC33389El9;
            abstractC33382El2.A06 = bigDecimalA02;
            abstractC33382El2.A00 = AbstractC466225p.A03(e3q.A0V);
            e3q.A0g(new GBV(c33377Ekx, e3q, bigDecimalA02, 20));
        }
    }
}
