package X;

import java.io.FilterOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.1e3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33731e3 extends FilterOutputStream {
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) i});
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        if (i2 < 16777216) {
            ((FilterOutputStream) this).out.write(AbstractC33551dj.A04(i2));
            ((FilterOutputStream) this).out.write(bArr, i, i2);
            ((FilterOutputStream) this).out.flush();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("data too large to write; length=");
            sb.append(i2);
            throw new CFG(sb.toString(), i2);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        write(bArr, 0, bArr.length);
    }
}
