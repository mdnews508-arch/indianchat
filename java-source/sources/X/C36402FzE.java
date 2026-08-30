package X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.FzE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36402FzE implements InterfaceC37007GMw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36402FzE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC37007GMw
    public void Bcs(String str) {
        C36401FzD c36401FzD;
        int i;
        if (this.$t == 0) {
            PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
            pinBottomSheetDialogFragment.A2a();
            C34384FGo c34384FGo = (C34384FGo) this.A01;
            int iA02 = c34384FGo.A04.A02();
            FZI fzi = (FZI) AbstractC202168rl.A1D(c34384FGo.A01, 115459);
            if (iA02 == 1) {
                c36401FzD = new C36401FzD(c34384FGo, pinBottomSheetDialogFragment, 4);
                i = 2;
            } else {
                c36401FzD = new C36401FzD(c34384FGo, pinBottomSheetDialogFragment, 5);
                i = 3;
            }
            FZI.A00(new C36398FzA(c36401FzD, fzi, str, i), c36401FzD, fzi, "FB");
            return;
        }
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment2 = (PinBottomSheetDialogFragment) this.A00;
        pinBottomSheetDialogFragment2.A2a();
        FYT fyt = (FYT) this.A01;
        C0I6 c0i6 = fyt.A0I;
        C0JT c0jt = fyt.A0H;
        C19O c19o = fyt.A0G;
        C25811Ar c25811Ar = fyt.A0E;
        C34856Fa1 c34856Fa1 = fyt.A0A;
        FKJ fkj = new FKJ(c0i6, c34856Fa1, c25811Ar, c19o, c0jt, "PIN");
        G32 g32A01 = c34856Fa1.A01("FB", "PIN");
        if (g32A01 != null) {
            FYT.A00(new FV3(g32A01), pinBottomSheetDialogFragment2, fyt, str);
        } else {
            fkj.A00(new C36378Fyp(pinBottomSheetDialogFragment2, fyt, str, 1), "FB");
        }
    }

    @Override // X.InterfaceC37007GMw
    public void Bkp() {
        if (this.$t == 0) {
            C34384FGo c34384FGo = (C34384FGo) this.A01;
            C34213F9z c34213F9z = new C34213F9z(c34384FGo.A08);
            AbstractC466625t.A1T(new C32802EXi(c34213F9z, c34384FGo.A07), c34384FGo.A02);
            return;
        }
        FYT fyt = (FYT) this.A01;
        C0I6 c0i6 = fyt.A0I;
        if (fyt instanceof C33157Efr) {
            return;
        }
        C33158Efs c33158Efs = (C33158Efs) fyt;
        C34213F9z c34213F9z2 = new C34213F9z(c0i6);
        AbstractC466625t.A1T(new C32802EXi(c34213F9z2, c33158Efs.A00), c33158Efs.A07);
    }
}
