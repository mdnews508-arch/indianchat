package X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Fz8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36397Fz8 implements InterfaceC37006GMv {
    public final /* synthetic */ FingerprintBottomSheet A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ AbstractC32062E2h A02;
    public final /* synthetic */ C0I6 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // X.InterfaceC37006GMv
    public void C4A() {
        AbstractC32062E2h abstractC32062E2h = this.A02;
        FZI fzi = (FZI) AbstractC017108c.A03(AbstractC148856g7.A0b(abstractC32062E2h.A04), 115459);
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        final FKO fko = new FKO(this.A00, null, abstractC32062E2h, this.A03, str2, str3, str, 0);
        FZI.A00(new GL4() { // from class: X.Fz9
            @Override // X.GL4
            public final void ByO(FV3 fv3) {
                fko.A00(fv3.A01(null), null);
            }
        }, new C36400FzC(fko, 1), fzi, str);
    }

    public C36397Fz8(FingerprintBottomSheet fingerprintBottomSheet, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, AbstractC32062E2h abstractC32062E2h, C0I6 c0i6, String str, String str2, String str3) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c0i6;
        this.A06 = str3;
        this.A01 = pinBottomSheetDialogFragment;
        this.A00 = fingerprintBottomSheet;
        this.A02 = abstractC32062E2h;
    }

    @Override // X.InterfaceC37006GMv
    public void C1F() {
        AbstractC32062E2h abstractC32062E2h = this.A02;
        String str = this.A05;
        String str2 = this.A04;
        C0I6 c0i6 = this.A03;
        String str3 = this.A06;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A01;
        pinBottomSheetDialogFragment.A07 = new C36404FzG(pinBottomSheetDialogFragment, abstractC32062E2h, c0i6, str2, str3, str);
        c0i6.CUr(pinBottomSheetDialogFragment);
    }
}
