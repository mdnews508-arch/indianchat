package X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: X.Crc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29261Crc {
    public static final byte[] A00;

    static {
        Charset charset = StandardCharsets.UTF_8;
        C000700h.A07(charset);
        A00 = AbstractC81783lh.A1Z("Consistent ChatId HMAC SHA256", charset);
    }
}
