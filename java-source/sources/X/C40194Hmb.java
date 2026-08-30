package X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Hmb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40194Hmb {
    public final C40875HyA A00;

    public final C39134HMg A00(InputStream inputStream, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(1);
        byte[][] bArr2 = new byte[3][];
        bArr2[0] = byteBufferAllocate.array();
        C40875HyA c40875HyA = this.A00;
        byte[] bArr3 = c40875HyA.A01;
        if (bArr3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC81773lg.A1Q(bArr3, bArr, bArr2, 1);
        byte[] bArrA06 = AbstractC33551dj.A06(bArr2);
        byte[] bArr4 = c40875HyA.A07;
        byte[] bArr5 = c40875HyA.A06;
        byte[] bArr6 = c40875HyA.A01;
        if (bArr6 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        byte[] bArr7 = c40875HyA.A00;
        if (bArr7 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        return new C39134HMg(new ByteArrayInputStream(bArrA06), new C50343N4u(inputStream, L12.A03(bArr4, bArr5, bArr6, bArr7, C41011I1h.A01, 1), bArr));
    }

    public C40194Hmb(C40875HyA c40875HyA) {
        this.A00 = c40875HyA;
    }
}
