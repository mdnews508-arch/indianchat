package X;

/* JADX INFO: renamed from: X.Lf2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47576Lf2 implements P7S {
    public C33671dv A00 = C33671dv.A00("best");
    public KY3 A01;
    public final C47578Lf4 A02;

    @Override // X.P7S
    public void AQZ() {
        InterfaceC33681dw interfaceC33681dw = this.A00.A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        this.A01 = new KY3(interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey), bArrGeneratePrivateKey);
    }

    @Override // X.P7S
    public byte[] Adh() {
        if (this.A01 == null) {
            AQZ();
        }
        return this.A01.A00;
    }

    @Override // X.P7S
    public byte[] Adi() {
        if (this.A01 == null) {
            AQZ();
        }
        return this.A01.A01;
    }

    @Override // X.P7S
    public P6U Ajx() {
        return this.A02;
    }

    @Override // X.P7S
    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        return this.A00.A02(bArr, bArr2);
    }

    public C47576Lf2(C47578Lf4 c47578Lf4) {
        this.A02 = c47578Lf4;
    }
}
