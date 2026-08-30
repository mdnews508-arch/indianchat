package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.KSw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45441KSw {
    public static final C45573KYf A00;
    public static final ByteBuffer A01;
    public static final Charset A02 = Charset.forName("US-ASCII");
    public static final Charset A03 = J27.A0p();
    public static final Charset A04 = Charset.forName("ISO-8859-1");
    public static final byte[] A05;

    static {
        byte[] bArr = new byte[0];
        A05 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        C45573KYf c45573KYf = new C45573KYf(bArr);
        try {
            int i = c45573KYf.A00 + c45573KYf.A01;
            c45573KYf.A00 = i;
            if (i > 0) {
                c45573KYf.A01 = i;
                c45573KYf.A00 = i - i;
            } else {
                c45573KYf.A01 = 0;
            }
            A00 = c45573KYf;
        } catch (K1g e) {
            throw new IllegalArgumentException(e);
        }
    }
}
