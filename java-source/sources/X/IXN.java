package X;

import java.io.InputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class IXN implements InterfaceC43131Ixp {
    public final /* synthetic */ C40875HyA A00;
    public final /* synthetic */ C40366Hpi A01;
    public final /* synthetic */ byte[] A02;

    public IXN(C40875HyA c40875HyA, C40366Hpi c40366Hpi, byte[] bArr) {
        this.A00 = c40875HyA;
        this.A01 = c40366Hpi;
        this.A02 = bArr;
    }

    @Override // X.InterfaceC43131Ixp
    public InterfaceC43024Iw4 Ad5(byte[] bArr) {
        final C40366Hpi c40366Hpi = this.A01;
        final C40875HyA c40875HyA = this.A00;
        final byte[] bArr2 = this.A02;
        return new InterfaceC43024Iw4() { // from class: X.IXJ
            @Override // X.InterfaceC43024Iw4
            public final InputStream ANf(InputStream inputStream) {
                C40366Hpi c40366Hpi2 = c40366Hpi;
                C40875HyA c40875HyA2 = c40875HyA;
                byte[] bArr3 = bArr2;
                C00S.A07(c40366Hpi2.A09);
                try {
                    return new C40194Hmb(c40875HyA2).A00(inputStream, bArr3);
                } finally {
                    C00S.A06();
                }
            }
        };
    }

    @Override // X.InterfaceC43131Ixp
    public InterfaceC43023Iw3 Ak1() {
        byte[] bArr = this.A00.A00;
        C00K.A05(bArr);
        C000700h.A06(bArr);
        return new IXG(bArr);
    }
}
