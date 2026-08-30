package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.N4u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50343N4u extends InputStream {
    public boolean A00;
    public final InputStream A01;
    public final C53923Olf A02;
    public final C53922Ole A03;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A01.close();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.A00) {
            return -1;
        }
        int i3 = this.A01.read(bArr, i, i2);
        if (i3 == -1) {
            this.A03.ALt(bArr, i);
            this.A00 = true;
            return 16;
        }
        if (i3 > 0) {
            this.A02.A03(bArr, bArr, i, i3, i);
            this.A03.update(bArr, i, i3);
        }
        return i3;
    }

    public C50343N4u(InputStream inputStream, byte[] bArr, byte[] bArr2) {
        C53922Ole c53922Ole = new C53922Ole();
        this.A03 = c53922Ole;
        this.A00 = false;
        this.A01 = inputStream;
        C53923Olf c53923OlfA00 = AbstractC52502NzU.A00(bArr, bArr2);
        this.A02 = c53923OlfA00;
        byte[] bArr3 = new byte[32];
        c53923OlfA00.A03(bArr3, bArr3, 0, 32, 0);
        c53922Ole.BFL(new C33881eI(bArr3));
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
