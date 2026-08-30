package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes10.dex */
public final class LIT implements MGZ {
    public final MGb A00;

    @Override // X.PAW
    public void A9T(ME8 me8) {
        C000700h.A0A(me8, 0);
        this.A00.A9T(me8);
    }

    @Override // X.MGb, X.PAW
    public long C9F(C46619KxK c46619KxK) {
        C000700h.A0A(c46619KxK, 0);
        return this.A00.C9F(c46619KxK);
    }

    @Override // X.MGb, X.M9D
    public int read(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        return this.A00.read(bArr, i, i2);
    }

    @Override // X.MGb, X.PAW
    public java.util.Map Awy() {
        return this.A00.Awy();
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A00.B61();
    }

    @Override // X.InterfaceC48546MGa
    public void cancel() {
        InterfaceC48546MGa interfaceC48546MGa;
        MGb mGb = this.A00;
        if (!(mGb instanceof MGZ) || (interfaceC48546MGa = (InterfaceC48546MGa) mGb) == null) {
            return;
        }
        interfaceC48546MGa.cancel();
    }

    @Override // X.MGb, X.PAW
    public void close() {
        this.A00.close();
    }

    public LIT(MGb mGb) {
        this.A00 = mGb;
    }
}
