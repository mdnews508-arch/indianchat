package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.KSv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45440KSv {
    public static final C45569KYb A00;
    public static final ByteBuffer A01;
    public static final Charset A02 = Charset.forName("US-ASCII");
    public static final Charset A03 = J27.A0p();
    public static final Charset A04 = Charset.forName("ISO-8859-1");
    public static final byte[] A05;

    static {
        byte[] bArr = new byte[0];
        A05 = bArr;
        A01 = ByteBuffer.wrap(bArr);
        C45569KYb c45569KYb = new C45569KYb(bArr);
        try {
            int i = c45569KYb.A00 + c45569KYb.A01;
            c45569KYb.A00 = i;
            if (i > 0) {
                c45569KYb.A01 = i;
                c45569KYb.A00 = i - i;
            } else {
                c45569KYb.A01 = 0;
            }
            A00 = c45569KYb;
        } catch (C45024K1z e) {
            throw new IllegalArgumentException(e);
        }
    }
}
