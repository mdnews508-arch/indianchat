package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.ParseException;

/* JADX INFO: renamed from: X.21b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC457921b {
    public static byte[][] A01(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        byte[] bArr3 = new byte[i2];
        byte[][] bArr4 = {bArr2, bArr3};
        System.arraycopy(bArr, i, bArr3, 0, i2);
        return bArr4;
    }

    public static byte[][] A02(byte[] bArr, int i, int i2, int i3) throws ParseException {
        String string;
        if (bArr != null && i2 >= 0) {
            int i4 = i + i2;
            if (bArr.length >= i4 + i3) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, i);
                byte[] bArr3 = new byte[i2];
                System.arraycopy(bArr, i, bArr3, 0, i2);
                byte[] bArr4 = new byte[i3];
                byte[][] bArr5 = {bArr2, bArr3, bArr4};
                System.arraycopy(bArr, i4, bArr4, 0, i3);
                return bArr5;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Input too small: ");
        if (bArr == null) {
            string = null;
        } else {
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : bArr) {
                stringBuffer.append("(byte)0x");
                char[] cArr = AbstractC45321zb.A00;
                stringBuffer.append(cArr[(b >> 4) & 15]);
                stringBuffer.append(cArr[b & 15]);
                stringBuffer.append(", ");
            }
            string = stringBuffer.toString();
        }
        throw new ParseException(AnonymousClass000.A06(string, sbA08), 0);
    }

    public static byte[] A00(byte[]... bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (byte[] bArr2 : bArr) {
                byteArrayOutputStream.write(bArr2);
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
