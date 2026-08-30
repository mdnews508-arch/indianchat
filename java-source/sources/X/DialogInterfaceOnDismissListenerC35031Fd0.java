package X;

import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* JADX INFO: renamed from: X.Fd0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnDismissListenerC35031Fd0 implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnDismissListenerC35031Fd0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                C35651Fn3 c35651Fn3 = (C35651Fn3) this.A00;
                if (c35651Fn3.A00 == this.A01) {
                    c35651Fn3.A00 = null;
                    return;
                }
                return;
            case 1:
                ((C0IV) this.A00).A06((C35494FkV) this.A01);
                return;
            case 2:
                ((GWN) this.A00).A04(AnonymousClass000.A07("biz_vpv_alert_occlusion_", AnonymousClass000.A08(), System.identityHashCode(this.A01)));
                return;
            case 3:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                AbstractC466225p.A16(groupHistoryAfterJoinSendBottomSheetFragment.A08).CJe(RunnableC36715GAm.A00(this.A01, groupHistoryAfterJoinSendBottomSheetFragment, 35));
                return;
            case 4:
                C36373Fyk c36373Fyk = (C36373Fyk) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                BrazilPaymentActivity brazilPaymentActivity = c36373Fyk.A02;
                ((AbstractActivityC33746Ew4) brazilPaymentActivity).A01 = 7;
                brazilPaymentActivity.A5K();
                break;
            case 5:
                C36373Fyk c36373Fyk2 = (C36373Fyk) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                PaymentView paymentView = c36373Fyk2.A02.A0Q;
                if (paymentView != null) {
                    paymentView.A0m.setText((CharSequence) null);
                }
                break;
            case 6:
                C36373Fyk c36373Fyk3 = (C36373Fyk) this.A00;
                FingerprintBottomSheet fingerprintBottomSheet = (FingerprintBottomSheet) this.A01;
                G32 g32A01 = c36373Fyk3.A02.A0K.A01.A01("FB", "PIN");
                boolean zA1f = fingerprintBottomSheet.A1f();
                if (g32A01 == null) {
                    if (zA1f) {
                        fingerprintBottomSheet.A2H();
                        return;
                    }
                    return;
                } else {
                    if (zA1f) {
                        C1LW c1lw = new C1LW();
                        fingerprintBottomSheet.A03 = c1lw;
                        AbstractC32666ERd abstractC32666ERd = fingerprintBottomSheet.A04;
                        if (abstractC32666ERd != null) {
                            abstractC32666ERd.A02(c1lw, fingerprintBottomSheet);
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 7:
                C36371Fyi c36371Fyi = (C36371Fyi) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                BrazilPaymentActivity brazilPaymentActivity2 = c36371Fyi.A01.A01;
                ((AbstractActivityC33746Ew4) brazilPaymentActivity2).A01 = 7;
                brazilPaymentActivity2.A5K();
                dialogFragment.A2H();
            default:
                C36371Fyi c36371Fyi2 = (C36371Fyi) this.A00;
                dialogFragment = (DialogFragment) this.A01;
                PaymentView paymentView2 = c36371Fyi2.A01.A01.A0Q;
                if (paymentView2 != null) {
                    paymentView2.A0m.setText((CharSequence) null);
                }
                dialogFragment.A2H();
        }
        if (!dialogFragment.A1f()) {
            return;
        }
        dialogFragment.A2H();
    }
}
