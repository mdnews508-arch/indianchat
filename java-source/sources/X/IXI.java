package X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes9.dex */
public class IXI implements InterfaceC43024Iw4 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IXI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43024Iw4
    public final InputStream ANf(InputStream inputStream) {
        if (this.$t != 0) {
            IXK ixk = (IXK) this.A00;
            return new C39132HMe(new IXE(ixk.A00).AKb((byte[]) this.A01), inputStream);
        }
        C40870Hy5 c40870Hy5 = (C40870Hy5) this.A00;
        byte[] bArr = (byte[]) this.A01;
        C000700h.A0A(bArr, 2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(1);
        byte[][] bArr2 = new byte[3][];
        bArr2[0] = byteBufferAllocate.array();
        byte[] bArr3 = c40870Hy5.A01;
        if (bArr3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        bArr2[1] = bArr3;
        bArr2[2] = bArr;
        byte[] bArrA06 = AbstractC33551dj.A06(bArr2);
        byte[] bArr4 = c40870Hy5.A07;
        byte[] bArr5 = c40870Hy5.A06;
        byte[] bArr6 = c40870Hy5.A01;
        if (bArr6 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        byte[] bArr7 = c40870Hy5.A00;
        if (bArr7 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        return new C39134HMg(new ByteArrayInputStream(bArrA06), new C50343N4u(inputStream, L12.A03(bArr4, bArr5, bArr6, bArr7, C41005I1b.A01, 1), bArr));
    }
}
