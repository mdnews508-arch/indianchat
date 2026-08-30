package X;

import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class G6V implements InterfaceC146636cJ {
    public final int $t;
    public final Object A00;

    public G6V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146636cJ
    public void BcR(String str) {
        int i = this.$t;
        int length = str.length();
        if (i != 0) {
            if (length == 6) {
                PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
                if (pinBottomSheetDialogFragment.A07 == null || pinBottomSheetDialogFragment.A00 > AnonymousClass089.A00(pinBottomSheetDialogFragment.A05)) {
                    return;
                }
                pinBottomSheetDialogFragment.A07.Bcs(str);
                return;
            }
            return;
        }
        if (length == 6) {
            InterfaceC37007GMw interfaceC37007GMw = ((BrazilAccountRecoveryPinActivity) this.A00).A01;
            if (interfaceC37007GMw == null) {
                C000700h.A0H("listener");
                throw null;
            }
            interfaceC37007GMw.Bcs(str);
        }
    }

    @Override // X.InterfaceC146636cJ
    public void Brb(String str) {
        int i = this.$t;
        int length = str.length();
        if (i != 0) {
            if (length == 6) {
                PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
                if (pinBottomSheetDialogFragment.A07 == null || pinBottomSheetDialogFragment.A00 > AnonymousClass089.A00(pinBottomSheetDialogFragment.A05)) {
                    return;
                }
                pinBottomSheetDialogFragment.A07.Bcs(str);
                return;
            }
            return;
        }
        if (length == 6) {
            InterfaceC37007GMw interfaceC37007GMw = ((BrazilAccountRecoveryPinActivity) this.A00).A01;
            if (interfaceC37007GMw == null) {
                C000700h.A0H("listener");
                throw null;
            }
            interfaceC37007GMw.Bcs(str);
        }
    }
}
