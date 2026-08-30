package X;

import java.io.IOException;
import java.io.OutputStream;
import java.security.Signature;
import java.security.SignatureException;

/* JADX INFO: loaded from: classes11.dex */
public class N54 extends OutputStream {
    public Signature A00;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        try {
            this.A00.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw AbstractC81763lf.A0j(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        try {
            this.A00.update((byte) i);
        } catch (SignatureException e) {
            throw AbstractC81763lf.A0j(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        try {
            this.A00.update(bArr);
        } catch (SignatureException e) {
            throw AbstractC81763lf.A0j(e.getMessage());
        }
    }
}
