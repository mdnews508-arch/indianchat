package X;

/* JADX INFO: renamed from: X.5sV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131655sV implements InterfaceC147196dD {
    public final int A00;
    public final int A01;
    public final C5AH A02;
    public final C6ZY A03;

    @Override // X.InterfaceC147196dD
    public InterfaceC148436fE AkQ(C124685gx c124685gx) {
        return this.A03.AIp(this.A00, this.A01);
    }

    @Override // X.InterfaceC147196dD
    public int Apu() {
        return this.A01;
    }

    @Override // X.InterfaceC147196dD
    public C5AH Avm() {
        return this.A02;
    }

    @Override // X.InterfaceC147196dD
    public AbstractC87633xd B06() {
        return null;
    }

    @Override // X.InterfaceC147196dD
    public int B07() {
        return Integer.MIN_VALUE;
    }

    public C131655sV(C5AH c5ah, C6ZY c6zy, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c5ah;
        this.A03 = c6zy == null ? C131625sS.A05 : c6zy;
    }
}
