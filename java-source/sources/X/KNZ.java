package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNZ {
    public static byte[] A00(final byte[] value) {
        if (value.length != 16) {
            throw AbstractC32971bt.A0O("value must be a block.");
        }
        byte[] bArr = new byte[16];
        for (int i = 0; i < 16; i++) {
            byte b = (byte) ((value[i] << 1) & 254);
            bArr[i] = b;
            if (i < 15) {
                bArr[i] = (byte) (((byte) ((value[i + 1] >> 7) & 1)) | b);
            }
        }
        bArr[15] = (byte) (((byte) ((value[0] >> 7) & 135)) ^ bArr[15]);
        return bArr;
    }
}
