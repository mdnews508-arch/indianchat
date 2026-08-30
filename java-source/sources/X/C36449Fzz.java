package X;

/* JADX INFO: renamed from: X.Fzz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36449Fzz implements InterfaceC37022GNl {
    @Override // X.InterfaceC37022GNl
    public void Bl8() {
        AbstractC31895DxK.A1W("IndiaUpiDeviceBindActivity", "onGetChallengeFailure");
    }

    @Override // X.InterfaceC37022GNl
    public void BlF(C34972Fc2 c34972Fc2, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onToken success: ");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.i(C18450s3.A01("IndiaUpiDeviceBindActivity", AnonymousClass000.A04(c34972Fc2, " error: ", sbA08)));
    }

    @Override // X.InterfaceC37022GNl
    public void Bx5(boolean z) {
        com.whatsapp.infra.logging.Log.i(C18450s3.A01("IndiaUpiDeviceBindActivity", AbstractC466325q.A0y("/onRegisterApp registered: ", AnonymousClass000.A08(), z)));
    }
}
