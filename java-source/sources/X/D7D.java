package X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.identity.ui.IdentityVerificationActivity;

/* JADX INFO: loaded from: classes7.dex */
public class D7D implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public D7D(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            CallConfirmationFragment callConfirmationFragment = (CallConfirmationFragment) this.A00;
            Activity activity = (Activity) this.A01;
            C0DF c0df = (C0DF) this.A02;
            boolean z = this.A03;
            AbstractC466725u.A18(callConfirmationFragment.A01);
            CallConfirmationFragment.A00(activity, callConfirmationFragment, c0df, z);
            callConfirmationFragment.A2H();
            return;
        }
        boolean z2 = this.A03;
        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
        C08690aa c08690aa = (C08690aa) this.A01;
        BIN bin = (BIN) this.A02;
        C29457Cus c29457Cus = (C29457Cus) C05C.A02(identityVerificationActivity.A0T);
        C0IV lifecycle = identityVerificationActivity.getLifecycle();
        if (z2) {
            AbstractC465925m.A1U(c29457Cus.A05, new C196188hv(new C31355Dnb(identityVerificationActivity, 2), c08690aa, bin, c29457Cus, null, 10), AbstractC22720zG.A00(lifecycle));
            return;
        }
        C22740zI c22740zIA00 = AbstractC22720zG.A00(lifecycle);
        C15540my c15540my = (C15540my) C05C.A02(identityVerificationActivity.A0Z);
        C0DF c0df2 = identityVerificationActivity.A07;
        if (c0df2 == null) {
            C000700h.A0H("contact");
            throw null;
        }
        String strA0K = c15540my.A0K(c0df2);
        if (strA0K == null) {
            strA0K = Voip.REJECT_REASON_DECLINED;
        }
        c29457Cus.A01(identityVerificationActivity, c08690aa, bin, strA0K, new C31355Dnb(identityVerificationActivity, 3), c22740zIA00);
    }
}
