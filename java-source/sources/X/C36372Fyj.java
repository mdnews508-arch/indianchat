package X;

import android.content.DialogInterface;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;

/* JADX INFO: renamed from: X.Fyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36372Fyj implements InterfaceC37208GUq, GMU {
    public final /* synthetic */ GMU A00;
    public final /* synthetic */ C32664ERb A01;

    public C36372Fyj(GMU gmu, C32664ERb c32664ERb) {
        this.A00 = gmu;
        this.A01 = c32664ERb;
    }

    @Override // X.InterfaceC37034GNx
    public void BQM(C34972Fc2 c34972Fc2, Integer num) throws Throwable {
        this.A01.A03.BQM(c34972Fc2, num);
        Bia(c34972Fc2);
    }

    @Override // X.InterfaceC37034GNx
    public Integer BQR() {
        return this.A01.A03.BQR();
    }

    @Override // X.InterfaceC37034GNx
    public void BR4(C34972Fc2 c34972Fc2, Integer num) {
        this.A01.A03.BR4(c34972Fc2, num);
    }

    @Override // X.InterfaceC37034GNx
    public void BR5(Integer num) {
        this.A01.A03.BR5(num);
    }

    @Override // X.GMU
    public void BYB() {
        this.A00.BYB();
    }

    @Override // X.GMU
    public void BYE() {
        C32664ERb c32664ERb = this.A01;
        c32664ERb.A00.A06 = true;
        c32664ERb.A05.CVQ(R.string._name_removed__res_0x7f122e7d);
    }

    @Override // X.InterfaceC37208GUq
    public void Bia(C34972Fc2 c34972Fc2) throws Throwable {
        G39 g39;
        int i;
        DialogInterface.OnDismissListener dialogInterfaceOnDismissListenerC35031Fd0;
        String strA0K;
        DialogInterfaceOnDismissListenerC35031Fd0 dialogInterfaceOnDismissListenerC35031Fd1;
        DialogInterfaceOnDismissListenerC35031Fd0 dialogInterfaceOnDismissListenerC35031Fd2;
        C35227FgA c35227FgAA00;
        C32664ERb c32664ERb = this.A01;
        c32664ERb.A05.CGx();
        FingerprintBottomSheet fingerprintBottomSheet = c32664ERb.A00;
        fingerprintBottomSheet.A06 = false;
        if (c34972Fc2.A00 == 1441) {
            fingerprintBottomSheet.A2O(c34972Fc2.A02 * 1000);
            return;
        }
        C36373Fyk c36373Fyk = c32664ERb.A03;
        BrazilPaymentActivity brazilPaymentActivity = c36373Fyk.A02;
        BrazilPaymentActivity.A14(brazilPaymentActivity).A03(c34972Fc2.A00, "error_code", brazilPaymentActivity.A00);
        int i2 = c34972Fc2.A00;
        if (i2 == 454) {
            C08940az c08940az = c34972Fc2.A04;
            if (c08940az != null && (c35227FgAA00 = AbstractC34675FSo.A00(c08940az)) != null) {
                ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0L.A05(AbstractC34097F5m.A00(brazilPaymentActivity.A13, c35227FgAA00));
            }
            BrazilPaymentActivity.A15(c36373Fyk.A00, brazilPaymentActivity);
            return;
        }
        if (i2 == 2896003 || i2 == 2896004) {
            AbstractC34980FcB.A0A(brazilPaymentActivity.A0B, AbstractC34980FcB.A00(((C0I6) brazilPaymentActivity).A05, null, null, null, false), "incentive_unavailable", "payment_confirm_prompt");
            g39 = brazilPaymentActivity.A0D;
            i = c34972Fc2.A00;
            dialogInterfaceOnDismissListenerC35031Fd0 = new DialogInterfaceOnDismissListenerC35031Fd0(c36373Fyk.A00, c36373Fyk, 4);
            strA0K = null;
            dialogInterfaceOnDismissListenerC35031Fd1 = null;
            dialogInterfaceOnDismissListenerC35031Fd2 = null;
        } else {
            if (i2 == 444 || i2 == 478) {
                brazilPaymentActivity.A0K.A01.A02("FB", "PIN");
            }
            g39 = brazilPaymentActivity.A0D;
            i = c34972Fc2.A00;
            C15540my c15540my = brazilPaymentActivity.A06;
            C15550mz c15550mz = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A09;
            UserJid userJid = ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F;
            C00K.A05(userJid);
            strA0K = c15540my.A0K(c15550mz.A02(userJid));
            FingerprintBottomSheet fingerprintBottomSheet2 = c36373Fyk.A00;
            dialogInterfaceOnDismissListenerC35031Fd1 = new DialogInterfaceOnDismissListenerC35031Fd0(fingerprintBottomSheet2, c36373Fyk, 5);
            dialogInterfaceOnDismissListenerC35031Fd0 = new DialogInterfaceOnDismissListenerC35033Fd2(fingerprintBottomSheet2, 4);
            dialogInterfaceOnDismissListenerC35031Fd2 = new DialogInterfaceOnDismissListenerC35031Fd0(fingerprintBottomSheet2, c36373Fyk, 6);
        }
        g39.A00(brazilPaymentActivity, dialogInterfaceOnDismissListenerC35031Fd1, dialogInterfaceOnDismissListenerC35031Fd0, dialogInterfaceOnDismissListenerC35031Fd2, strA0K, i).show();
    }

    @Override // X.InterfaceC37208GUq
    public void Byd(String str, Integer num) {
        C32664ERb c32664ERb = this.A01;
        c32664ERb.A05.CGx();
        FingerprintBottomSheet fingerprintBottomSheet = c32664ERb.A00;
        fingerprintBottomSheet.A2N(false);
        TextView textView = fingerprintBottomSheet.A02;
        if (textView != null) {
            textView.setEnabled(false);
        }
        TextView textView2 = fingerprintBottomSheet.A01;
        if (textView2 != null) {
            textView2.setEnabled(false);
        }
        C36373Fyk c36373Fyk = c32664ERb.A03;
        BrazilPaymentActivity brazilPaymentActivity = c36373Fyk.A02;
        BrazilPaymentActivity.A14(brazilPaymentActivity).A05(num, "pay-precheck");
        String str2 = c36373Fyk.A06;
        C20320vD c20320vD = c36373Fyk.A04;
        brazilPaymentActivity.A5U(c36373Fyk.A01, c36373Fyk.A03, c20320vD, c36373Fyk.A05, str2, str, c36373Fyk.A07, brazilPaymentActivity.A5T(c20320vD, ((AbstractActivityC33746Ew4) brazilPaymentActivity).A01) == null ? 0 : 1);
        this.A00.BYE();
    }
}
