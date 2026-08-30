package X;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: renamed from: X.HMe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39132HMe extends InputStream {
    public ByteArrayInputStream A00;
    public boolean A01;
    public final InputStream A02;
    public final Cipher A03;
    public final javax.crypto.Mac A04;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        ByteArrayInputStream byteArrayInputStream = this.A00;
        int i4 = -1;
        if (byteArrayInputStream != null) {
            i3 = byteArrayInputStream.read(bArr, i, i2);
            if (i3 <= 0) {
                this.A00 = null;
                if (!this.A01) {
                }
                return i4;
            }
            return i3;
        }
        i3 = this.A02.read(bArr, i, i2);
        if (i3 == -1) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(42);
            try {
                byte[] bArrDoFinal = this.A03.doFinal();
                byteBufferAllocate.put(bArrDoFinal);
                byteBufferAllocate.put(AbstractC33551dj.A05(this.A04.doFinal(bArrDoFinal), 10));
                byteBufferAllocate.flip();
                byte[] bArr2 = new byte[byteBufferAllocate.remaining()];
                byteBufferAllocate.get(bArr2);
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr2);
                this.A00 = byteArrayInputStream2;
                this.A01 = true;
                return byteArrayInputStream2.read(bArr, i, i2);
            } catch (BadPaddingException | IllegalBlockSizeException e) {
                throw new AssertionError(e);
            }
        }
        if (i3 > 0) {
            byte[] bArrUpdate = this.A03.update(bArr, i, i3);
            i4 = 0;
            if (bArrUpdate != null) {
                this.A04.update(bArrUpdate);
                int length = bArrUpdate.length;
                if (length <= i2) {
                    System.arraycopy(bArrUpdate, 0, bArr, i, length);
                    return length;
                }
                System.arraycopy(bArrUpdate, 0, bArr, i, i2);
                this.A00 = new ByteArrayInputStream(bArrUpdate, i2, length - i2);
                return i2;
            }
            return i4;
        }
        return i3;
    }

    public C39132HMe(C39940HhT c39940HhT, InputStream inputStream) {
        this.A02 = inputStream;
        byte[] bArr = c39940HhT.A01;
        C00K.A05(bArr);
        this.A03 = AbstractC41149IAc.A02(bArr, c39940HhT.A00, 1);
        C00K.A05(bArr);
        byte[] bArr2 = c39940HhT.A02;
        C00K.A05(bArr2);
        this.A04 = AbstractC41149IAc.A03(bArr, bArr2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        while (true) {
            int i = read(bArr, 0, 1);
            if (i == -1) {
                return -1;
            }
            if (i != 0) {
                return bArr[0];
            }
            Thread.yield();
        }
    }
}
