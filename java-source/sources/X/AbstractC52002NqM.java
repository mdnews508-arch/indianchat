package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.NqM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52002NqM {
    public static final NSL A00 = new NSL();

    public static byte[] A00(String str) throws IOException {
        try {
            NSL nsl = A00;
            int length = str.length();
            int i = 0;
            if (length < 0 || 0 > length - length) {
                throw new IndexOutOfBoundsException("invalid offset and/or length specified");
            }
            if ((length & 1) != 0) {
                throw AbstractC81763lf.A0j("a hexadecimal encoding must have an even number of characters");
            }
            int i2 = length >>> 1;
            byte[] bArr = new byte[i2];
            int iA0D = 0;
            while (iA0D < i2) {
                byte[] bArr2 = nsl.A00;
                int i3 = i + 1;
                byte b = bArr2[str.charAt(i)];
                i = i3 + 1;
                int i4 = (b << 4) | bArr2[str.charAt(i3)];
                if (i4 < 0) {
                    throw AbstractC81763lf.A0j("invalid characters encountered in Hex string");
                }
                iA0D = MJm.A0D(bArr, i4, iA0D);
            }
            return bArr;
        } catch (Exception e) {
            throw new NBB(J2B.A0l("exception decoding Hex string: ", AnonymousClass000.A08(), e), e);
        }
    }
}
