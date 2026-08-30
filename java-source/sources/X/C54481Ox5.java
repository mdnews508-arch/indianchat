package X;

/* JADX INFO: renamed from: X.Ox5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54481Ox5 extends AbstractC53946Om2 {
    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        return new C54481Ox5(this);
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "SHA-384";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 48;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        super.A02((AbstractC53946Om2) interfaceC54694P5s);
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        AbstractC53946Om2.A00(this, bArr, i);
        reset();
    }

    @Override // X.AbstractC53946Om2, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = -3766243637369397544L;
        this.A03 = 7105036623409894663L;
        this.A04 = -7973340178411365097L;
        this.A05 = 1526699215303891257L;
        this.A06 = 7436329637833083697L;
        this.A07 = -8163818279084223215L;
        this.A0C = -2662702644619276377L;
        this.A0D = 5167115440072839076L;
    }
}
