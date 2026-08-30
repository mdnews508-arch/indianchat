package X;

import android.app.Application;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes9.dex */
public final class I41 {
    public final Application A00;
    public final C0GN A01;
    public final IAD A02;
    public final C13000i6 A03;

    public final String A01(InputStream inputStream) {
        C000700h.A0A(inputStream, 0);
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i = ByteBuffer.wrap(A00(inputStream, 4)).order(ByteOrder.BIG_ENDIAN).getInt();
            for (int i2 = 0; i2 < i; i2++) {
                byte[] bArrA00 = A00(inputStream, ByteBuffer.wrap(A00(inputStream, 4)).order(ByteOrder.BIG_ENDIAN).getInt());
                int length = bArrA00.length;
                char[] cArr = new char[length * 2];
                char[] charArray = "0123456789abcdef".toCharArray();
                C000700h.A06(charArray);
                for (int i3 = 0; i3 < length; i3++) {
                    int i4 = bArrA00[i3] & 255;
                    int i5 = i3 * 2;
                    cArr[i5] = charArray[i4 >>> 4];
                    cArr[i5 + 1] = charArray[i4 & 15];
                }
                sbA08.append(new String(cArr));
                sbA08.append("\n");
            }
            return AbstractC466525s.A0w(sbA08);
        } catch (Throwable th) {
            AbstractC466325q.A1A(th, "proxy_service/Failed to read embedded server entries: ", AnonymousClass000.A08());
            throw th;
        }
    }

    public static final byte[] A00(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = inputStream.read(bArr);
        if (i2 == i) {
            return bArr;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to read ");
        sbA08.append(i);
        sbA08.append(" bytes, only read ");
        sbA08.append(i2);
        throw GV4.A0S(" bytes", sbA08);
    }

    public I41(C0GN c0gn, IAD iad, C13000i6 c13000i6) {
        AbstractC467025x.A10(c0gn, iad, c13000i6);
        this.A01 = c0gn;
        this.A02 = iad;
        this.A03 = c13000i6;
        this.A00 = C00I.A00();
    }
}
