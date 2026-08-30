package X;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: X.Krr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46378Krr {
    public final C05C A02 = C05D.A00(4587);
    public final C05C A00 = C05D.A00(2985);
    public final C05C A01 = AbstractC202178rm.A0b();
    public final C05C A03 = AbstractC202178rm.A0f();

    public static final void A00(Activity activity, C46378Krr c46378Krr) {
        C05C.A03(c46378Krr.A00);
        Intent intentA00 = C22794A3b.A00(activity, false, AbstractC202188rn.A0x(c46378Krr.A01).A0D());
        if (activity instanceof C0I0) {
            ((C0I0) activity).A4M(intentA00, false);
        } else {
            AbstractC466825v.A0v(activity, intentA00);
        }
        activity.finish();
    }

    public final void A01(String str) {
        com.whatsapp.infra.logging.Log.i("ConsentBlockedHandler/handleConsentBlockedTask");
        ((AbstractC15980ng) C05C.A02(this.A02)).BdY(str);
        AbstractC202188rn.A15(this.A03).A0F(29);
    }
}
