package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EhO extends C32087E3j {
    public final C05C A00;

    @Override // X.C32087E3j
    public void A0x(List list) {
        C000700h.A0A(list, 0);
        super.A0x(list);
        C32087E3j.A03(this, list);
    }

    @Override // X.C32087E3j
    public void A10(List list) {
        C36141Fuz c36141Fuz;
        C000700h.A0A(list, 0);
        super.A10(list);
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null || c36141Fuz.A03 != 100) {
            return;
        }
        AbstractC02520Bo.A0U(list, new GC3(AbstractC466025n.A1M(this.A0H, R.string._name_removed__res_0x7f122e75), 7));
    }

    public EhO(Bundle bundle) {
        super(bundle);
        this.A00 = AbstractC466025n.A0W();
    }

    @Override // X.C32087E3j
    public void A13(List list, boolean z) {
        C34036F3d c34036F3d;
        super.A13(list, z);
        C254619i c254619i = this.A0i;
        C18430s1 c18430s1 = c254619i.A0E;
        if (c18430s1.A0I() && c18430s1.A0A(c254619i.A09.Ao8()) == 1 && (c34036F3d = this.A07) != null) {
            AbstractC35316Fhb abstractC35316Fhb = c34036F3d.A02;
            if (abstractC35316Fhb instanceof C33374Eku) {
                C000700h.A0D(abstractC35316Fhb, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative");
            }
        }
    }
}
