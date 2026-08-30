package X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Fz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36396Fz7 implements InterfaceC37006GMv {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ FYT A01;

    @Override // X.InterfaceC37006GMv
    public void C4A() {
        C000700h.A0A(null, 0);
        FingerprintBottomSheet fingerprintBottomSheet = this.A00;
        fingerprintBottomSheet.A2H();
        FYT fyt = this.A01;
        C0I6 c0i6 = fyt.A0I;
        C0JT c0jt = fyt.A0H;
        C19O c19o = fyt.A0G;
        C25811Ar c25811Ar = fyt.A0E;
        C34856Fa1 c34856Fa1 = fyt.A0A;
        new FKJ(c0i6, c34856Fa1, c25811Ar, c19o, c0jt, "PIN");
        C08940az c08940azA01 = new FV3(c34856Fa1.A01("FB", "PIN")).A01(null);
        fingerprintBottomSheet.A2H();
        fyt.A04(c08940azA01, null);
    }

    public C36396Fz7(FingerprintBottomSheet fingerprintBottomSheet, FYT fyt) {
        this.A01 = fyt;
        this.A00 = fingerprintBottomSheet;
    }

    @Override // X.InterfaceC37006GMv
    public void C1F() {
        FYT fyt = this.A01;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragmentA00 = C34667FSg.A00();
        pinBottomSheetDialogFragmentA00.A07 = new C36402FzE(fyt, pinBottomSheetDialogFragmentA00, 1);
        fyt.A0I.CUq(pinBottomSheetDialogFragmentA00, null);
    }
}
