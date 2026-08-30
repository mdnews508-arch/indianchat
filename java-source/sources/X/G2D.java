package X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* JADX INFO: loaded from: classes8.dex */
public final class G2D implements B6H {
    public final /* synthetic */ C34976Fc6 A00;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC08520aJ A03;

    @Override // X.B6H
    public void C6i(boolean z) {
    }

    public G2D(C34976Fc6 c34976Fc6, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, String str, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = c34976Fc6;
        this.A01 = indiaUpiRemoteQrcHandler;
        this.A02 = str;
        this.A03 = interfaceC08520aJ;
    }

    @Override // X.B6H
    public void C6h() {
    }

    @Override // X.B6H
    public void C7V(C34972Fc2 c34972Fc2) {
        AbstractC31898DxN.A1A(IndiaUpiRemoteQrcHandler.A00(this.A01), "] Can't make payment to this receiver", AbstractC31899DxO.A0g(this.A02));
        this.A03.resumeWith(c34972Fc2);
    }

    @Override // X.B6H
    public void C7W(C14320ko c14320ko, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        C34976Fc6 c34976Fc6 = this.A00;
        if (c14320ko == null || (str4 = (String) c14320ko.A00) == null) {
            str4 = c34976Fc6.A0D;
        }
        c34976Fc6.A0D = str4;
        c34976Fc6.A0Z = z;
        c34976Fc6.A0Y = z2;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A01;
        if (C05C.A00(indiaUpiRemoteQrcHandler.A01).A0w(31942)) {
            c34976Fc6.A06 = AbstractC34831FYz.A01(c34976Fc6.A06, z2);
        }
        c34976Fc6.A08 = str;
        c34976Fc6.A0X = z4;
        c34976Fc6.A05 = str2;
        c34976Fc6.A0H = str3;
        AbstractC31898DxN.A1B(IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler), "] Successfully verified the receiver", AbstractC31899DxO.A0g(this.A02));
        this.A03.resumeWith(null);
    }
}
