package X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: X.Npd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51959Npd {
    public static final ThreadLocal A00 = new C53996Omz();

    public static final String A00(C51035NXq c51035NXq, int i) {
        int i2 = c51035NXq.A00;
        if (i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("string grew between reads: ");
            sbA08.append(i);
            throw AbstractC148916gD.A0Q(" > ", sbA08, i2);
        }
        ByteBuffer byteBuffer = c51035NXq.A02;
        C000700h.A0D(byteBuffer, "null cannot be cast to non-null type java.nio.Buffer");
        byteBuffer.position(0);
        byte[] bArr = c51035NXq.A03;
        byteBuffer.get(bArr, 0, i);
        Charset charset = StandardCharsets.UTF_8;
        C000700h.A07(charset);
        return J27.A0i(charset, bArr, 0, i);
    }
}
