package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Fyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36378Fyp implements InterfaceC37000GMp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C36378Fyp(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37000GMp
    public void Bvz(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            ((DialogFragment) this.A00).A2H();
            ((FYT) this.A01).A03();
        } else {
            com.whatsapp.infra.logging.Log.e("PAY: BrazilPayBloksActivity/provider key iq returned null");
            ((InterfaceC36999GMo) this.A01).BnI(c34972Fc2);
        }
    }

    @Override // X.InterfaceC37000GMp
    public void Bw0(G32 g32) {
        if (this.$t == 0) {
            FUZ.A00((FUZ) this.A00, (InterfaceC36999GMo) this.A01, g32, this.A02);
            return;
        }
        C000700h.A0A(g32, 0);
        FYT fyt = (FYT) this.A01;
        FV3 fv3 = new FV3(g32);
        String str = this.A02;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
        C000700h.A09(pinBottomSheetDialogFragment);
        FYT.A00(fv3, pinBottomSheetDialogFragment, fyt, str);
    }
}
