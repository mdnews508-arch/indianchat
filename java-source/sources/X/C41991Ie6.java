package X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Ie6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41991Ie6 implements Closeable {
    public int A00;
    public int A01;
    public byte[] A02;
    public final InputStream A03;
    public final Charset A04;
    public final /* synthetic */ C41992Ie8 A05;

    public C41991Ie6(C41992Ie8 c41992Ie8, InputStream inputStream, Charset charset) {
        this.A05 = c41992Ie8;
        if (charset == null) {
            throw new NullPointerException();
        }
        if (!charset.equals(C41992Ie8.A0F)) {
            throw AbstractC32971bt.A0O("Unsupported encoding");
        }
        this.A03 = inputStream;
        this.A04 = charset;
        this.A02 = new byte[8192];
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public String A00() throws IOException {
        int i;
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            byte[] bArr = this.A02;
            if (bArr == null) {
                throw AbstractC81763lf.A0j("LineReader is closed");
            }
            int i2 = this.A01;
            int i3 = this.A00;
            if (i2 >= i3) {
                i2 = 0;
                i3 = inputStream.read(bArr, 0, bArr.length);
                if (i3 == -1) {
                    throw new EOFException();
                }
                this.A01 = 0;
                this.A00 = i3;
            }
            for (int i4 = i2; i4 != i3; i4++) {
                byte[] bArr2 = this.A02;
                if (bArr2[i4] == 10) {
                    if (i4 != i2) {
                        i = i4 - 1;
                        if (bArr2[i] != 13) {
                            i = i4;
                        }
                    } else {
                        i = i4;
                    }
                    String str = new String(bArr2, i2, i - i2, this.A04.name());
                    this.A01 = i4 + 1;
                    return str;
                }
            }
            HMJ hmj = new HMJ(this, (i3 - i2) + 80);
            while (true) {
                byte[] bArr3 = this.A02;
                int i5 = this.A01;
                hmj.write(bArr3, i5, this.A00 - i5);
                this.A00 = -1;
                byte[] bArr4 = this.A02;
                int i6 = inputStream.read(bArr4, 0, bArr4.length);
                if (i6 == -1) {
                    throw new EOFException();
                }
                this.A01 = 0;
                this.A00 = i6;
                for (int i7 = 0; i7 != i6; i7++) {
                    byte[] bArr5 = this.A02;
                    if (bArr5[i7] == 10) {
                        if (i7 != 0) {
                            hmj.write(bArr5, 0, i7);
                        }
                        this.A01 = i7 + 1;
                        return hmj.toString();
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            if (this.A02 != null) {
                this.A02 = null;
                inputStream.close();
            }
        }
    }
}
