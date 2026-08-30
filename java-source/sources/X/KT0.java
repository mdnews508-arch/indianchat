package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KT0 {
    public static final AbstractC46011KkM A00;
    public static final ByteBuffer A01;
    public static final byte[] A05;
    public static final Charset A03 = Charset.forName("US-ASCII");
    public static final Charset A04 = J27.A0p();
    public static final Charset A02 = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        A05 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        C44450Jn7 c44450Jn7 = new C44450Jn7(bArr, 0, 0);
        try {
            c44450Jn7.A0H(0);
            A00 = c44450Jn7;
        } catch (K2C e) {
            throw new IllegalArgumentException(e);
        }
    }
}
