package X;

import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;

/* JADX INFO: renamed from: X.Akv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24247Akv extends CipherInputStream {
    public final AtomicLong A00;

    @Override // javax.crypto.CipherInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        int i3 = super.read(bArr, i, i2);
        if (i3 > 0) {
            this.A00.addAndGet(i3);
        }
        return i3;
    }

    public C24247Akv(InputStream inputStream, AtomicLong atomicLong, Cipher cipher) {
        super(inputStream, cipher);
        this.A00 = atomicLong;
    }

    @Override // javax.crypto.CipherInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = super.read();
        if (i >= 0) {
            this.A00.incrementAndGet();
        }
        return i;
    }
}
