package X;

/* JADX INFO: renamed from: X.5sW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131665sW implements InterfaceC147196dD {
    public final int A00;
    public final int A01;
    public final AbstractC87633xd A02;
    public final C101624iL A03;
    public final C5AH A04;

    @Override // X.InterfaceC147196dD
    public InterfaceC148436fE AkQ(C124685gx c124685gx) {
        return new C131745se(c124685gx.A08, this.A00);
    }

    @Override // X.InterfaceC147196dD
    public int Apu() {
        return this.A00;
    }

    @Override // X.InterfaceC147196dD
    public C5AH Avm() {
        return this.A04;
    }

    @Override // X.InterfaceC147196dD
    public AbstractC87633xd B06() {
        return this.A02;
    }

    @Override // X.InterfaceC147196dD
    public int B07() {
        return this.A01;
    }

    public C131665sW(AbstractC87633xd abstractC87633xd, C5AH c5ah, int i, int i2) {
        if (i == 1 && i2 != Integer.MIN_VALUE && i2 != -1 && i2 != Integer.MAX_VALUE) {
            throw AbstractC81763lf.A0x("Only snap to start is implemented for vertical lists");
        }
        this.A00 = i;
        this.A01 = i2;
        this.A02 = abstractC87633xd;
        this.A04 = c5ah;
        this.A03 = C131635sT.A05;
    }
}
