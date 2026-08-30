package X;

/* JADX INFO: renamed from: X.Ox6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54482Ox6 extends AbstractC53946Om2 {
    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        return new C54482Ox6(this);
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "SHA-512";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 64;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        A02((AbstractC53946Om2) interfaceC54694P5s);
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        AbstractC53946Om2.A00(this, bArr, i);
        AbstractC33911eL.A04(this.A0C, bArr, i + 48);
        AbstractC33911eL.A04(this.A0D, bArr, i + 56);
        reset();
    }

    @Override // X.AbstractC53946Om2, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = 7640891576956012808L;
        this.A03 = -4942790177534073029L;
        this.A04 = 4354685564936845355L;
        this.A05 = -6534734903238641935L;
        this.A06 = 5840696475078001361L;
        this.A07 = -7276294671716946913L;
        this.A0C = 2270897969802886507L;
        this.A0D = 6620516959819538809L;
    }
}
