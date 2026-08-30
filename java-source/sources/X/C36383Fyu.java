package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Fyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36383Fyu implements InterfaceC37001GMq {
    public final /* synthetic */ PinBottomSheetDialogFragment A00;
    public final /* synthetic */ FYT A01;

    @Override // X.InterfaceC37001GMq
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2Z();
        }
        AbstractC466325q.A1A(c34972Fc2, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: ", AnonymousClass000.A08());
        int i = c34972Fc2.A00;
        if (i == 1441) {
            FYT fyt = this.A01;
            C34646FRk c34646FRk = fyt.A0C;
            long j = c34972Fc2.A02;
            c34646FRk.A01(j);
            if (pinBottomSheetDialogFragment != null) {
                AbstractC31899DxO.A1A(pinBottomSheetDialogFragment, j);
                return;
            } else {
                fyt.A03();
                return;
            }
        }
        if (i == 1440) {
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2b(c34972Fc2.A01, R.plurals._name_removed__res_0x7f1001d8);
                return;
            }
        } else if (i == 455) {
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2H();
            }
            this.A01.A02();
            return;
        } else {
            if (i == 1448) {
                this.A01.A0A.A02(c34972Fc2, "FB", "PIN");
            }
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2H();
            }
        }
        this.A01.A03();
    }

    @Override // X.InterfaceC37001GMq
    public void C3q(String str, String str2) {
        C000700h.A0A(str, 0);
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2H();
        }
        this.A01.A0D.C9s(str, str2);
    }

    public C36383Fyu(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, FYT fyt) {
        this.A00 = pinBottomSheetDialogFragment;
        this.A01 = fyt;
    }
}
