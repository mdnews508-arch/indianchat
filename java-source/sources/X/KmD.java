package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KmD {
    public static final byte[] A00 = {60, -15};

    public static String A00(ByteBuffer byteBuffer, int i) {
        Object[] objArr;
        String str;
        int i2;
        if (i < 8) {
            return "file size too small";
        }
        if (byteBuffer.limit() < i) {
            Locale locale = Locale.ROOT;
            Object[] objArr2 = new Object[2];
            AbstractC148906gC.A1H(objArr2, byteBuffer.limit(), 0, i, 1);
            return String.format(locale, "Buffer limit %d is less than file length %d", objArr2);
        }
        byte b = byteBuffer.get();
        byte[] bArr = A00;
        if (b != bArr[0] || byteBuffer.get() != bArr[1]) {
            byteBuffer.position(0);
            return Voip.REJECT_REASON_DECLINED;
        }
        byte b2 = byteBuffer.get();
        if (b2 <= 0 || b2 > 1) {
            objArr = new Object[2];
            J27.A1F(objArr, b2, 0);
            objArr[1] = (byte) 1;
            str = "Bad file ver:%d, current:%d";
        } else {
            byte b3 = byteBuffer.get();
            if (b3 <= 0 || b3 >= (i2 = i - 2)) {
                objArr = new Object[1];
                J27.A1F(objArr, b3, 0);
                str = "Bad bodyOffset:%d";
            } else {
                int i3 = byteBuffer.getInt();
                if (i3 != i) {
                    objArr = new Object[2];
                    AbstractC148906gC.A1H(objArr, i3, 0, i, 1);
                    str = "Bad fileSize:%d, actual fileSize:%d";
                } else {
                    byteBuffer.position(i2);
                    byte b4 = byteBuffer.get();
                    byte b5 = byteBuffer.get();
                    if (b4 == bArr[0] && b5 == bArr[1]) {
                        byteBuffer.position(b3);
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    objArr = new Object[2];
                    J27.A1F(objArr, b4, 0);
                    J27.A1F(objArr, b5, 1);
                    str = "Bad footer magicHex:%02X %02X";
                }
            }
        }
        return String.format(str, objArr);
    }
}
