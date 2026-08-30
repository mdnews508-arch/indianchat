package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IXM implements InterfaceC43131Ixp {
    public final /* synthetic */ C40870Hy5 A00;
    public final /* synthetic */ byte[] A01;

    public IXM(C40870Hy5 c40870Hy5, byte[] bArr) {
        this.A00 = c40870Hy5;
        this.A01 = bArr;
    }

    @Override // X.InterfaceC43131Ixp
    public InterfaceC43024Iw4 Ad5(byte[] bArr) {
        return new IXI(this.A00, this.A01, 0);
    }

    @Override // X.InterfaceC43131Ixp
    public InterfaceC43023Iw3 Ak1() {
        byte[] bArr = this.A00.A00;
        C00K.A05(bArr);
        C000700h.A06(bArr);
        return new IXD(bArr);
    }
}
