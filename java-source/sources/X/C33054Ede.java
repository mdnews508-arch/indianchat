package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ede, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33054Ede extends HT6 {
    @Override // X.HT6
    public View buildPaymentHelpSupportSection(Context context, AbstractC35316Fhb abstractC35316Fhb, String str) {
        C000700h.A0A(context, 0);
        E02 e02 = new E02(context);
        View viewA08 = AbstractC31895DxK.A08(AbstractC466625t.A0E(e02), e02, R.layout._name_removed__res_0x7f0e0eb1);
        e02.A00 = AbstractC465925m.A08(viewA08, R.id.bank_logo);
        e02.A01 = AbstractC466425r.A0B(viewA08, R.id.contact_bank_details);
        e02.setContactInformation(abstractC35316Fhb, str, this.A00);
        return e02;
    }
}
