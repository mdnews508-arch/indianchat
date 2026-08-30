package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Fyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36371Fyi implements InterfaceC37208GUq {
    public final /* synthetic */ C187478Jf A00;
    public final /* synthetic */ C36405FzH A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ C35299FhK A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ AbstractC35316Fhb A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public C36371Fyi(C187478Jf c187478Jf, C36405FzH c36405FzH, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C35299FhK c35299FhK, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        this.A02 = pinBottomSheetDialogFragment;
        this.A06 = str;
        this.A04 = c20320vD;
        this.A05 = abstractC35316Fhb;
        this.A07 = str2;
        this.A00 = c187478Jf;
        this.A03 = c35299FhK;
        this.A01 = c36405FzH;
    }

    @Override // X.InterfaceC37034GNx
    public void BQM(C34972Fc2 c34972Fc2, Integer num) throws JSONException {
        FYG.A00(BrazilPaymentActivity.A14(this.A01.A01), c34972Fc2, num, "pay-precheck");
        Bia(c34972Fc2);
    }

    @Override // X.InterfaceC37034GNx
    public Integer BQR() {
        return BrazilPaymentActivity.A14(this.A01.A01).A01.A01("pay-precheck");
    }

    @Override // X.InterfaceC37034GNx
    public void BR4(C34972Fc2 c34972Fc2, Integer num) {
        FYG.A00(BrazilPaymentActivity.A14(this.A01.A01), c34972Fc2, num, "get-provider-key");
    }

    @Override // X.InterfaceC37034GNx
    public void BR5(Integer num) {
        BrazilPaymentActivity.A14(this.A01.A01).A05(num, "get-provider-key");
    }

    @Override // X.InterfaceC37208GUq
    public void Bia(C34972Fc2 c34972Fc2) throws JSONException {
        C35227FgA c35227FgAA00;
        G39 g39;
        int i;
        DialogInterface.OnDismissListener dialogInterfaceOnDismissListenerC35031Fd0;
        String strA0K;
        DialogInterfaceOnDismissListenerC35031Fd0 dialogInterfaceOnDismissListenerC35031Fd1;
        DialogInterfaceOnDismissListenerC35033Fd2 dialogInterfaceOnDismissListenerC35033Fd2;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        pinBottomSheetDialogFragment.A2Z();
        BrazilPaymentActivity brazilPaymentActivity = this.A01.A01;
        BrazilPaymentActivity.A14(brazilPaymentActivity).A03(c34972Fc2.A00, "error_code", brazilPaymentActivity.A00);
        int i2 = c34972Fc2.A00;
        switch (i2) {
            case 454:
                C08940az c08940az = c34972Fc2.A04;
                if (c08940az != null && (c35227FgAA00 = AbstractC34675FSo.A00(c08940az)) != null) {
                    ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0L.A05(AbstractC34097F5m.A00(brazilPaymentActivity.A13, c35227FgAA00));
                }
                BrazilPaymentActivity.A15(pinBottomSheetDialogFragment, brazilPaymentActivity);
                return;
            case 1440:
                pinBottomSheetDialogFragment.A2b(c34972Fc2.A01, R.plurals._name_removed__res_0x7f1001d8);
                return;
            case 1441:
                AbstractC31899DxO.A1A(pinBottomSheetDialogFragment, c34972Fc2.A02);
                return;
            case 2826048:
                DialogInterfaceOnClickListenerC35025Fcu dialogInterfaceOnClickListenerC35025Fcu = new DialogInterfaceOnClickListenerC35025Fcu(pinBottomSheetDialogFragment, this, 9);
                DialogInterfaceOnDismissListenerC35033Fd2 dialogInterfaceOnDismissListenerC35033Fd3 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 5);
                String string = brazilPaymentActivity.getString(R.string._name_removed__res_0x7f1208a3);
                String string2 = brazilPaymentActivity.getString(R.string._name_removed__res_0x7f1208a2);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(brazilPaymentActivity);
                c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC35025Fcu, R.string._name_removed__res_0x7f122eee);
                c37684GhQA03.A0E(dialogInterfaceOnDismissListenerC35033Fd3);
                if (string2 == null) {
                    c37684GhQA03.A0I(string);
                } else {
                    c37684GhQA03.setTitle(string);
                    c37684GhQA03.A0I(string2);
                }
                AbstractC466525s.A0H(c37684GhQA03).show();
                String string3 = brazilPaymentActivity.A02.getString(R.string._name_removed__res_0x7f1208a2);
                GOV gov = brazilPaymentActivity.A0B;
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0D("product_flow", "p2m");
                c34981FcCA00.A0D("dialog_text", string3);
                AbstractC34980FcB.A08(gov, c34981FcCA00, null, "payment_disabled_alert", null, 0);
                return;
            case 2896003:
            case 2896004:
                AbstractC34980FcB.A0A(brazilPaymentActivity.A0B, AbstractC34980FcB.A00(((C0I6) brazilPaymentActivity).A05, null, null, null, false), "incentive_unavailable", "payment_confirm_prompt");
                g39 = brazilPaymentActivity.A0D;
                i = c34972Fc2.A00;
                dialogInterfaceOnDismissListenerC35031Fd0 = new DialogInterfaceOnDismissListenerC35031Fd0(pinBottomSheetDialogFragment, this, 7);
                strA0K = null;
                dialogInterfaceOnDismissListenerC35031Fd1 = null;
                dialogInterfaceOnDismissListenerC35033Fd2 = null;
                break;
            default:
                if (i2 == 444 || i2 == 478) {
                    brazilPaymentActivity.A0K.A01.A02("FB", "PIN");
                }
                g39 = brazilPaymentActivity.A0D;
                i = c34972Fc2.A00;
                strA0K = brazilPaymentActivity.A06.A0K(((AbstractActivityC33746Ew4) brazilPaymentActivity).A09.A02(((AbstractActivityC33746Ew4) brazilPaymentActivity).A0F));
                dialogInterfaceOnDismissListenerC35031Fd1 = new DialogInterfaceOnDismissListenerC35031Fd0(pinBottomSheetDialogFragment, this, 8);
                dialogInterfaceOnDismissListenerC35031Fd0 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 6);
                dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 7);
                break;
        }
        g39.A00(brazilPaymentActivity, dialogInterfaceOnDismissListenerC35031Fd1, dialogInterfaceOnDismissListenerC35031Fd0, dialogInterfaceOnDismissListenerC35033Fd2, strA0K, i).show();
    }

    @Override // X.InterfaceC37208GUq
    public void Byd(String str, Integer num) {
        this.A02.A2Z();
        BrazilPaymentActivity brazilPaymentActivity = this.A01.A01;
        BrazilPaymentActivity.A14(brazilPaymentActivity).A05(num, "pay-precheck");
        String str2 = this.A06;
        C20320vD c20320vD = this.A04;
        brazilPaymentActivity.A5U(this.A00, this.A03, c20320vD, this.A05, str2, str, this.A07, brazilPaymentActivity.A5T(c20320vD, ((AbstractActivityC33746Ew4) brazilPaymentActivity).A01) == null ? 0 : 1);
    }
}
