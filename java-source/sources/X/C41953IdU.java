package X;

/* JADX INFO: renamed from: X.IdU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41953IdU implements InterfaceC43307J1v {
    public final /* synthetic */ C34714FUc A00;
    public final /* synthetic */ C34463FKb A01;
    public final /* synthetic */ C40799Hwu A02;

    public C41953IdU(C34714FUc c34714FUc, C34463FKb c34463FKb, C40799Hwu c40799Hwu) {
        this.A00 = c34714FUc;
        this.A02 = c40799Hwu;
        this.A01 = c34463FKb;
    }

    @Override // X.InterfaceC43307J1v
    public void BXK() {
        new C42336Ijm((I4b) C05C.A02(this.A00.A01), "F", new C42287Iiz(this, 1), true).invoke();
    }

    @Override // X.InterfaceC43089Ix7
    public void Bcv(boolean z, boolean z2) {
        if (z2) {
            C34714FUc.A00(this.A00, this.A02, C02S.A03);
        }
        ((C35X) C05C.A02(this.A00.A02)).A00(EnumC41171qt.A02, z ? 2 : 3);
        this.A01.A00(z);
    }

    @Override // X.InterfaceC43307J1v
    public void C0z() {
        new C42240IiE(new C42287Iiz(this, 0), C05C.A02(this.A00.A01), "F", 1).invoke();
    }
}
