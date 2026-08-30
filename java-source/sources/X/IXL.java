package X;

import java.io.InputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class IXL implements InterfaceC43131Ixp {
    public final C38291m2 A00;

    @Override // X.InterfaceC43131Ixp
    public InterfaceC43024Iw4 Ad5(byte[] bArr) {
        return new InterfaceC43024Iw4() { // from class: X.IXH
            @Override // X.InterfaceC43024Iw4
            public final InputStream ANf(InputStream inputStream) {
                return inputStream;
            }
        };
    }

    @Override // X.InterfaceC43131Ixp
    public InterfaceC43023Iw3 Ak1() {
        return new IXF(this);
    }

    public IXL(C38291m2 c38291m2) {
        this.A00 = c38291m2;
    }
}
