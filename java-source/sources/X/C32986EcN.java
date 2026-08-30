package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32986EcN extends AbstractC29624Cxz {
    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        C000700h.A0A(context, 0);
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122612);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "wa_payment_fbpin_reset";
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        BA2.A16(activity, c29878D6l, cls);
        Intent intentA08 = AbstractC202168rl.A08(activity, cls);
        C00K.A05(c29878D6l);
        AbstractC31900DxP.A0e(activity, intentA08, "screen_name", "brpay_p_pin_change_verify");
    }
}
