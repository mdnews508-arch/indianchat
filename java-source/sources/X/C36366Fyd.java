package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fyd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36366Fyd implements GL2 {
    public final int $t;
    public final Object A00;

    public C36366Fyd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GL2
    public void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            RunnableC36708GAf.A01(((C0I0) this.A00).A0B, this, 13);
            return;
        }
        AbstractC31895DxK.A1W("PaymentCheckoutOrderViewModel", AnonymousClass000.A07("init/getPaymentConfig : failed. Error code = ", AnonymousClass000.A08(), c34972Fc2.A00));
        C32084E3g c32084E3g = (C32084E3g) this.A00;
        c32084E3g.A04.A0C(c32084E3g.A0C.A00(null, null, new C35317Fhc(C02S.A0C, R.string._name_removed__res_0x7f1216ce, R.string._name_removed__res_0x7f123e00), null, null, null, null, null, 0));
    }
}
