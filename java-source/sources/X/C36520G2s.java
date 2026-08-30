package X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* JADX INFO: renamed from: X.G2s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36520G2s implements InterfaceC18950st {
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC08520aJ A03;

    @Override // X.InterfaceC18950st
    public void BtA(C36141Fuz c36141Fuz) {
    }

    public C36520G2s(IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, String str, String str2, InterfaceC08520aJ interfaceC08520aJ) {
        this.A03 = interfaceC08520aJ;
        this.A00 = indiaUpiRemoteQrcHandler;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // X.InterfaceC18950st
    public void BtB() {
    }

    @Override // X.InterfaceC18950st
    public void BtC(C36141Fuz c36141Fuz) {
        InterfaceC08520aJ interfaceC08520aJ = this.A03;
        if (!interfaceC08520aJ.BGr()) {
            AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(this.A00), "] Remote transaction update notification cancelled", AbstractC148906gC.A0p("[", this.A01));
            return;
        }
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A00;
        InterfaceC001000l interfaceC001000l = indiaUpiRemoteQrcHandler.A0F;
        C18450s3 c18450s3 = (C18450s3) interfaceC001000l.getValue();
        String str = this.A01;
        AbstractC31898DxN.A1B(c18450s3, "] Remote transaction updated received", AbstractC148906gC.A0p("[", str));
        if (c36141Fuz == null || !C000700h.areEqual(this.A02, c36141Fuz.A0K)) {
            return;
        }
        AbstractC31898DxN.A1B((C18450s3) interfaceC001000l.getValue(), "] Remote transaction completed", AbstractC148906gC.A0p("[", str));
        interfaceC08520aJ.resumeWith(c36141Fuz.A0M() ? null : C34972Fc2.A02(1001));
        AbstractC202208rp.A1A(indiaUpiRemoteQrcHandler.A0B, this);
    }
}
