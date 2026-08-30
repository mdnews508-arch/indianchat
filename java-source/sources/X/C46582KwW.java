package X;

import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;

/* JADX INFO: renamed from: X.KwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46582KwW {
    public static Set A05;
    public static final Charset A06 = StandardCharsets.US_ASCII;
    public final C45682KdK A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public int A00 = 0;
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();

    public C46582KwW(C45682KdK c45682KdK) {
        this.A01 = c45682KdK;
    }

    public static void A00(K5C k5c, String str, MappedByteBuffer mappedByteBuffer, int i) {
        mappedByteBuffer.position(i);
        String strA00 = L1H.A00(k5c.mShortKey, true);
        Charset charset = A06;
        mappedByteBuffer.put(strA00.getBytes(charset));
        mappedByteBuffer.put("=".getBytes(charset));
        mappedByteBuffer.put(L1H.A00(str, false).getBytes(charset));
        mappedByteBuffer.put("\n#".getBytes(charset));
        for (int length = str.length(); length < k5c.mMaxLength; length++) {
            mappedByteBuffer.put("#".getBytes(charset));
        }
        mappedByteBuffer.put("\n".getBytes(charset));
    }
}
