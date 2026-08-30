package X;

import com.google.protobuf.ByteString;
import java.io.IOException;
import java.io.OutputStream;
import java.security.MessageDigest;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: renamed from: X.HMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39141HMn extends OutputStream {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final C39826Hfc A03;
    public final OutputStream A04;
    public final Cipher A05;
    public final javax.crypto.Mac A06;
    public final byte[] A07;
    public final byte[] A08 = new byte[1];

    public C39141HMn(C39940HhT c39940HhT, OutputStream outputStream, long j) {
        this.A04 = outputStream;
        this.A03 = new C39826Hfc(j);
        byte[] bArr = c39940HhT.A01;
        if (bArr == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A05 = AbstractC41149IAc.A02(bArr, c39940HhT.A00, 2);
        byte[] bArr2 = c39940HhT.A02;
        if (bArr2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A06 = AbstractC41149IAc.A03(bArr, bArr2);
        this.A07 = new byte[10];
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        if (i2 > 0) {
            long j = i + i2;
            C39826Hfc c39826Hfc = this.A03;
            long j2 = c39826Hfc.A01;
            if (j <= j2) {
                long j3 = c39826Hfc.A00;
                long j4 = j2 - 10;
                if (j3 < j4) {
                    int iMin = (int) Math.min(j3 > j4 ? 0L : j4 - j3, i2);
                    c39826Hfc.A00 = j3 + ((long) iMin);
                    this.A06.update(bArr, i, iMin);
                    byte[] bArrUpdate = this.A05.update(bArr, i, iMin);
                    if (bArrUpdate != null && bArrUpdate.length > 0) {
                        this.A04.write(bArrUpdate);
                    }
                    if (i2 <= iMin) {
                        return;
                    }
                    i += iMin;
                    i2 -= iMin;
                } else if (j3 >= j2) {
                    throw AbstractC81763lf.A0j("Passed in total length is already read");
                }
                int i3 = this.A00;
                int i4 = i2 - (10 - i3);
                if (i4 > 0) {
                    i2 -= i4;
                }
                c39826Hfc.A00 += (long) i2;
                byte[] bArr2 = this.A07;
                System.arraycopy(bArr, i, bArr2, i3, i2);
                int i5 = this.A00 + i2;
                this.A00 = i5;
                if (i5 >= 10) {
                    AbstractC33551dj.A05(bArr2, 10);
                    try {
                        if (!MessageDigest.isEqual(bArr2, AbstractC33551dj.A05(this.A06.doFinal(), 10))) {
                            this.A02 = true;
                            return;
                        } else {
                            this.A04.write(this.A05.doFinal());
                            this.A01 = true;
                            return;
                        }
                    } catch (BadPaddingException e) {
                        com.whatsapp.infra.logging.Log.w(e);
                        throw AbstractC81763lf.A0j("Bad padding!");
                    } catch (IllegalBlockSizeException e2) {
                        com.whatsapp.infra.logging.Log.w(e2);
                        throw AbstractC81763lf.A0j("Bad block size!");
                    }
                }
                return;
            }
        }
        throw AbstractC81763lf.A0j("Incorrect parameters passed in to read from");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A04.close();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.A08;
        bArr[0] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
        write(bArr, 0, 1);
    }
}
