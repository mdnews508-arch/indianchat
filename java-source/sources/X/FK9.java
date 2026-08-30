package X;

import android.content.res.Resources;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: loaded from: classes8.dex */
public final class FK9 {
    public final /* synthetic */ C34870FaF A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ C0I6 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public void A00(C34972Fc2 c34972Fc2) {
        C0I6 c0i6;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01;
        C000700h.A0A(c34972Fc2, 0);
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A01;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2Z();
        } else {
            C0I6 c0i7 = this.A02;
            if (c0i7 instanceof BrazilAccountRecoveryPinActivity) {
                c0i7.CGx();
            }
        }
        int i = c34972Fc2.A00;
        if (i == 1440) {
            int i2 = c34972Fc2.A01;
            if (i2 == 0) {
                C34870FaF c34870FaF = this.A00;
                C0I6 c0i8 = this.A02;
                C34870FaF.A00(c34870FaF, c0i8);
                if (pinBottomSheetDialogFragment != null) {
                    pinBottomSheetDialogFragment.A2H();
                }
                boolean z = this.A04;
                dialogInterfaceC37686GhWA01 = C34950Fbf.A01(c0i8, new C3JE(1, c0i8, z), c0i8.getString(R.string._name_removed__res_0x7f12015e), c0i8.getString(R.string._name_removed__res_0x7f12015d));
            } else {
                if (pinBottomSheetDialogFragment != null) {
                    pinBottomSheetDialogFragment.A2b(i2, R.plurals._name_removed__res_0x7f1001d9);
                    return;
                }
                c0i6 = this.A02;
                if (c0i6 instanceof BrazilAccountRecoveryPinActivity) {
                    BrazilAccountRecoveryPinActivity brazilAccountRecoveryPinActivity = (BrazilAccountRecoveryPinActivity) c0i6;
                    CodeInputField codeInputField = brazilAccountRecoveryPinActivity.A02;
                    String str = "codeInputField";
                    if (codeInputField != null) {
                        codeInputField.setErrorState(true);
                        CodeInputField codeInputField2 = brazilAccountRecoveryPinActivity.A02;
                        if (codeInputField2 != null) {
                            codeInputField2.A0I();
                            TextView textView = brazilAccountRecoveryPinActivity.A00;
                            str = "errorTextView";
                            if (textView != null) {
                                Resources resources = brazilAccountRecoveryPinActivity.getResources();
                                Object[] objArr = new Object[1];
                                boolean zA1b = AbstractC466725u.A1b(objArr, i2);
                                AbstractC466525s.A1C(resources, textView, objArr, R.plurals._name_removed__res_0x7f1001d9, i2);
                                TextView textView2 = brazilAccountRecoveryPinActivity.A00;
                                if (textView2 != null) {
                                    AbstractC31899DxO.A0l(brazilAccountRecoveryPinActivity, textView2.getContext(), textView2, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bb);
                                    TextView textView3 = brazilAccountRecoveryPinActivity.A00;
                                    if (textView3 != null) {
                                        textView3.setVisibility(zA1b ? 1 : 0);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                dialogInterfaceC37686GhWA01 = C34950Fbf.A00(c0i6, null, c0i6.getString(R.string._name_removed__res_0x7f1235b9));
            }
        } else if (i != 1448) {
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2H();
            }
            c0i6 = this.A02;
            dialogInterfaceC37686GhWA01 = C34950Fbf.A00(c0i6, null, c0i6.getString(R.string._name_removed__res_0x7f1235b9));
        } else {
            this.A00.A07.A02(c34972Fc2, "FB", "PIN");
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2H();
            }
            C0I6 c0i9 = this.A02;
            dialogInterfaceC37686GhWA01 = C34950Fbf.A00(c0i9, null, c0i9.getString(R.string._name_removed__res_0x7f1235b9));
        }
        dialogInterfaceC37686GhWA01.show();
    }

    public FK9(C34870FaF c34870FaF, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0I6 c0i6, String str, boolean z, boolean z2) {
        this.A01 = pinBottomSheetDialogFragment;
        this.A02 = c0i6;
        this.A00 = c34870FaF;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
    }
}
