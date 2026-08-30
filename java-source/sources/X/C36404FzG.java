package X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.FzG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36404FzG implements InterfaceC37007GMw {
    public final /* synthetic */ PinBottomSheetDialogFragment A00;
    public final /* synthetic */ AbstractC32062E2h A01;
    public final /* synthetic */ C0I6 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C36404FzG(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, AbstractC32062E2h abstractC32062E2h, C0I6 c0i6, String str, String str2, String str3) {
        this.A00 = pinBottomSheetDialogFragment;
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = c0i6;
        this.A01 = abstractC32062E2h;
    }

    @Override // X.InterfaceC37007GMw
    public void Bcs(String str) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        pinBottomSheetDialogFragment.A2a();
        AbstractC32062E2h abstractC32062E2h = this.A01;
        FZI fzi = (FZI) AbstractC017108c.A03(AbstractC148856g7.A0b(abstractC32062E2h.A04), 115459);
        String str2 = this.A03;
        String str3 = this.A05;
        FKO fko = new FKO(null, pinBottomSheetDialogFragment, abstractC32062E2h, this.A02, this.A04, str2, str3, 1);
        FZI.A00(new C36399FzB(fko, fzi, str, str2, 0), new C36400FzC(fko, 0), fzi, str3);
    }

    @Override // X.InterfaceC37007GMw
    public void Bkp() {
        AbstractC466525s.A1K(this.A01.A00, true);
    }
}
