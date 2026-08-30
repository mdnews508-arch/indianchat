package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Ftf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36061Ftf implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(115282);
    public final C05C A01 = AbstractC202178rm.A0X();
    public final C18450s3 A02 = C18450s3.A00("IndiaBillPaymentsFetchStaticCronJob", "payment", "IN");

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "IndiaBillPaymentsFetchStaticCronJob";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws IOException {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA0w = AbstractC31894DxJ.A0T(interfaceC001500s).A0w(13694);
        C18450s3 c18450s3 = this.A02;
        c18450s3.A04(AbstractC466325q.A0y("/onDailyCron/isBillPaymentsEnabled=", AnonymousClass000.A08(), zA0w));
        if (zA0w) {
            ((C34863Fa8) C05C.A02(this.A00)).A02();
        }
        boolean zA0w2 = AbstractC31894DxJ.A0T(interfaceC001500s).A0w(17592);
        c18450s3.A04(AbstractC466325q.A0y("/onDailyCron/isPrepaidRechargesEnabled=", AnonymousClass000.A08(), zA0w2));
        if (zA0w2) {
            ((C34863Fa8) C05C.A02(this.A00)).A03();
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
