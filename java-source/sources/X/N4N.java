package X;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class N4N extends ByteArrayOutputStream {
    @Override // java.io.ByteArrayOutputStream
    public byte[] toByteArray() {
        int i = ((ByteArrayOutputStream) this).count;
        byte[] byteArray = ((ByteArrayOutputStream) this).buf;
        if (i != byteArray.length) {
            byteArray = super.toByteArray();
        }
        C000700h.A09(byteArray);
        return byteArray;
    }

    public N4N(int i) {
        super(i);
    }
}
