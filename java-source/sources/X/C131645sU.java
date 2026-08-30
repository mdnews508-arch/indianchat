package X;

/* JADX INFO: renamed from: X.5sU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131645sU implements InterfaceC147196dD {
    public final int A00;
    public final int A01;
    public final C101614iK A02 = C131615sR.A03;
    public final C5AH A03;

    @Override // X.InterfaceC147196dD
    public InterfaceC148436fE AkQ(C124685gx c124685gx) {
        return new C131765sg(c124685gx.A08, this.A00, this.A01);
    }

    @Override // X.InterfaceC147196dD
    public int Apu() {
        return this.A01;
    }

    @Override // X.InterfaceC147196dD
    public C5AH Avm() {
        return this.A03;
    }

    @Override // X.InterfaceC147196dD
    public AbstractC87633xd B06() {
        return null;
    }

    @Override // X.InterfaceC147196dD
    public int B07() {
        return Integer.MIN_VALUE;
    }

    public C131645sU(C5AH c5ah, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c5ah;
    }
}
