package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMu {
    public static void A00(byte b, byte b2, byte b3, char[] cArr, int i) throws C45019K1u {
        if (b2 > -65 || (b != -32 ? !(b != -19 || b2 < -96) : b2 < -96) || b3 > -65) {
            throw new C45019K1u("Protocol message had invalid UTF-8.");
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }
}
