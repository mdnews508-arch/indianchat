package X;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public class K2T extends OutputStream {
    public String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public void write(byte[] b, int off, int len) {
        AbstractC013206k.A04(b);
        AbstractC013206k.A03(off, len + off, b.length);
    }

    @Override // java.io.OutputStream
    public void write(int b) {
    }

    @Override // java.io.OutputStream
    public void write(byte[] b) {
        AbstractC013206k.A04(b);
    }
}
