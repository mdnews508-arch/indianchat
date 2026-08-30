package X;

import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: X.O3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52576O3a {
    public static final C53952Om8 A00 = new C53952Om8();

    public static byte[] A01(String str, int i) {
        try {
            return A00.A00(str, 1, i);
        } catch (Exception e) {
            throw new NBC(J2B.A0l("exception decoding Hex string: ", AnonymousClass000.A08(), e), e);
        }
    }

    public static byte[] A00(String str) {
        try {
            return A00.A00(str, 0, str.length());
        } catch (Exception e) {
            throw new NBC(J2B.A0l("exception decoding Hex string: ", AnonymousClass000.A08(), e), e);
        }
    }

    public static byte[] A02(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            A00.ANB(byteArrayOutputStreamA11, bArr, i, i2);
            return byteArrayOutputStreamA11.toByteArray();
        } catch (Exception e) {
            throw new NBD(J2B.A0l("exception encoding Hex string: ", AnonymousClass000.A08(), e), e);
        }
    }
}
