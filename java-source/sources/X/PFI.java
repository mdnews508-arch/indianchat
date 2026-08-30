package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PFI {
    public static final byte[] A00 = new byte[32];

    public static int A00(int[] iArr) {
        byte[] bArr = new byte[32];
        PF7.A00(bArr, iArr);
        byte[] bArr2 = A00;
        int i = 0;
        int i2 = 0;
        do {
            i2 |= bArr[i] ^ bArr2[i];
            i++;
        } while (i < 32);
        return i2;
    }
}
