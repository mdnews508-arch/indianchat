package X;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class N4P extends ByteArrayOutputStream {
    public void A00() {
        Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
        reset();
    }

    public byte[] A01() {
        return ((ByteArrayOutputStream) this).buf;
    }
}
