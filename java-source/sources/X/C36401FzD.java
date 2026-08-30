package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36401FzD implements GL5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36401FzD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
    
        if (r7 == null) goto L6;
     */
    @Override // X.GL5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ByR(C34972Fc2 c34972Fc2) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment;
        C34384FGo c34384FGo;
        GJG gjg;
        boolean z;
        int i;
        DialogInterfaceOnDismissListenerC35033Fd2 dialogInterfaceOnDismissListenerC35033Fd2;
        C0I6 c0i6;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA06;
        C118255Qp c118255Qp;
        String str;
        switch (this.$t) {
            case 0:
                ERr eRr = (ERr) this.A00;
                c118255Qp = (C118255Qp) this.A01;
                if (c34972Fc2 != null) {
                    if (c34972Fc2.A00 == 450) {
                        com.whatsapp.infra.logging.Log.i("Encountered PaymentNetworkError.PIN_ALREADY_SET error; correcting PIN state");
                        eRr.A0D.A02(true);
                    }
                    ERr.A0i(c118255Qp, null, c34972Fc2.A00);
                } else {
                    ((C45983KjR) eRr.A02.get()).A00();
                    c118255Qp.A00("on_success");
                }
                break;
            case 1:
            case 3:
            default:
                c118255Qp = (C118255Qp) this.A01;
                break;
            case 2:
                c118255Qp = (C118255Qp) this.A01;
                if (c34972Fc2 != null) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    int i2 = c34972Fc2.A00;
                    if (i2 == 1440) {
                        mapA1C.put("remaining_retries", String.valueOf(c34972Fc2.A01));
                        str = "pin_incorrect";
                    } else if (i2 != 1441) {
                        ERr.A0i(c118255Qp, mapA1C, i2);
                    } else {
                        mapA1C.put("next_retry_ts", String.valueOf(c34972Fc2.A02));
                        str = "pin_rate_limited";
                    }
                    c118255Qp.A01(str, mapA1C);
                }
                c118255Qp.A00("on_success");
                break;
            case 4:
                pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
                c34384FGo = (C34384FGo) this.A01;
                pinBottomSheetDialogFragment.A2Z();
                if (c34972Fc2 == null) {
                    gjg = c34384FGo.A06;
                    z = false;
                    ((BrazilFbPayHubActivity) gjg).A05.setChecked(z);
                    pinBottomSheetDialogFragment.A2G();
                }
                i = c34972Fc2.A00;
                if (i == 1440) {
                    pinBottomSheetDialogFragment.A2b(c34972Fc2.A01, R.plurals._name_removed__res_0x7f1001d8);
                } else if (i == 1441) {
                    DialogInterfaceOnDismissListenerC35033Fd2 dialogInterfaceOnDismissListenerC35033Fd3 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 10);
                    dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 11);
                    C34950Fbf c34950Fbf = c34384FGo.A03;
                    c0i6 = c34384FGo.A08;
                    dialogInterfaceC37686GhWA06 = c34950Fbf.A06(c0i6, dialogInterfaceOnDismissListenerC35033Fd3, dialogInterfaceOnDismissListenerC35033Fd2, i);
                    if (dialogInterfaceC37686GhWA06 == null && (dialogInterfaceC37686GhWA06 = c34950Fbf.A05(c0i6, dialogInterfaceOnDismissListenerC35033Fd3, dialogInterfaceOnDismissListenerC35033Fd2, i)) == null) {
                        dialogInterfaceC37686GhWA06 = C34950Fbf.A00(c0i6, dialogInterfaceOnDismissListenerC35033Fd2, c0i6.getString(R.string._name_removed__res_0x7f122eec));
                    }
                    dialogInterfaceC37686GhWA06.show();
                } else {
                    AbstractC31899DxO.A1A(pinBottomSheetDialogFragment, c34972Fc2.A02);
                }
                break;
            case 5:
                pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
                c34384FGo = (C34384FGo) this.A01;
                pinBottomSheetDialogFragment.A2Z();
                if (c34972Fc2 == null) {
                    gjg = c34384FGo.A06;
                    z = true;
                    ((BrazilFbPayHubActivity) gjg).A05.setChecked(z);
                    pinBottomSheetDialogFragment.A2G();
                }
                i = c34972Fc2.A00;
                if (i == 1440) {
                    pinBottomSheetDialogFragment.A2b(c34972Fc2.A01, R.plurals._name_removed__res_0x7f1001d8);
                } else if (i == 1441) {
                    DialogInterfaceOnDismissListenerC35033Fd2 dialogInterfaceOnDismissListenerC35033Fd4 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 10);
                    dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(pinBottomSheetDialogFragment, 11);
                    C34950Fbf c34950Fbf2 = c34384FGo.A03;
                    c0i6 = c34384FGo.A08;
                    dialogInterfaceC37686GhWA06 = c34950Fbf2.A06(c0i6, dialogInterfaceOnDismissListenerC35033Fd4, dialogInterfaceOnDismissListenerC35033Fd2, i);
                    if (dialogInterfaceC37686GhWA06 == null) {
                        dialogInterfaceC37686GhWA06 = C34950Fbf.A00(c0i6, dialogInterfaceOnDismissListenerC35033Fd2, c0i6.getString(R.string._name_removed__res_0x7f122eec));
                    }
                    dialogInterfaceC37686GhWA06.show();
                } else {
                    AbstractC31899DxO.A1A(pinBottomSheetDialogFragment, c34972Fc2.A02);
                }
                break;
        }
    }
}
