package X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: renamed from: X.KrM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46348KrM {
    public int[] A00;
    public final int A01;

    public static void A00(AbstractC46348KrM abstractC46348KrM, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = abstractC46348KrM instanceof C44430Jmn ? 24 : 12;
        if (length != i) {
            throw J27.A0q(AnonymousClass000.A07("The nonce length (in bytes) must be ", AnonymousClass000.A08(), i));
        }
        int iRemaining = byteBuffer2.remaining();
        int i2 = (iRemaining / 64) + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferA01 = abstractC46348KrM.A01(bArr, abstractC46348KrM.A01 + i3);
            int i4 = 64;
            if ((i3 == i2 - 1 && (i4 = iRemaining % 64) < 0) || byteBuffer2.remaining() < i4 || byteBufferA01.remaining() < i4 || byteBuffer.remaining() < i4) {
                throw AbstractC32971bt.A0O("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            }
            for (int i5 = 0; i5 < i4; i5++) {
                byteBuffer.put((byte) (byteBuffer2.get() ^ byteBufferA01.get()));
            }
        }
    }

    public AbstractC46348KrM(final byte[] key, int initialCounter) throws InvalidKeyException {
        if (key.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.A00 = AbstractC46733L1w.A03(key);
        this.A01 = initialCounter;
    }

    public ByteBuffer A01(final byte[] nonce, int counter) {
        int[] iArr;
        int[] iArrA03 = AbstractC46733L1w.A03(nonce);
        if (this instanceof C44430Jmn) {
            int length = iArrA03.length;
            if (length != 6) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, length * 32, 0);
                throw J27.A0Y("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", objArrA1a);
            }
            iArr = new int[16];
            AbstractC46733L1w.A02(iArr, AbstractC46733L1w.A04(this.A00, iArrA03));
            iArr[12] = counter;
            iArr[13] = 0;
            iArr[14] = iArrA03[4];
            iArr[15] = iArrA03[5];
        } else {
            int length2 = iArrA03.length;
            if (length2 != 3) {
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a2, length2 * 32, 0);
                throw J27.A0Y("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", objArrA1a2);
            }
            iArr = new int[16];
            AbstractC46733L1w.A02(iArr, this.A00);
            iArr[12] = counter;
            System.arraycopy(iArrA03, 0, iArr, 13, length2);
        }
        int[] iArr2 = (int[]) iArr.clone();
        AbstractC46733L1w.A00(iArr2);
        int i = 0;
        do {
            iArr[i] = iArr[i] + iArr2[i];
            i++;
        } while (i < 16);
        ByteBuffer byteBufferA0w = J2A.A0w(64);
        byteBufferA0w.asIntBuffer().put(iArr, 0, 16);
        return byteBufferA0w;
    }
}
