package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NK1 {
    public static final String A00(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = b & 255;
            int i3 = i + 1;
            cArr2[i] = cArr[i2 >>> 4];
            i = i3 + 1;
            cArr2[i3] = cArr[i2 & 15];
        }
        return new String(cArr2);
    }
}
