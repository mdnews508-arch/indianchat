package X;

/* JADX INFO: renamed from: X.KlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46051KlQ {
    public static String A00(final byte[] bytes) {
        StringBuilder sbA0k = J27.A0k(bytes.length * 2);
        for (byte b : bytes) {
            int i = b & 255;
            sbA0k.append("0123456789abcdef".charAt(i / 16));
            sbA0k.append("0123456789abcdef".charAt(i % 16));
        }
        return sbA0k.toString();
    }

    public static byte[] A01(String hex) {
        int length = hex.length();
        if (length % 2 != 0) {
            throw AbstractC32971bt.A0O("Expected a string of even length");
        }
        int i = length / 2;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            int iDigit = Character.digit(hex.charAt(i3), 16);
            int iDigit2 = Character.digit(hex.charAt(i3 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw AbstractC32971bt.A0O("input is not hexadecimal");
            }
            bArr[i2] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }
}
