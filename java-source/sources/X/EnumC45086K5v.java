package X;

/* JADX INFO: renamed from: X.K5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public enum EnumC45086K5v implements MBU {
    INSTANCE;

    @Override // X.MBU
    public final /* synthetic */ long CfO(byte[] bArr, int i) {
        if (ordinal() != 0) {
            throw null;
        }
        byte b = bArr[i + 7];
        byte b2 = bArr[i + 6];
        byte b3 = bArr[i + 5];
        byte b4 = bArr[i + 4];
        byte b5 = bArr[i + 3];
        return ((((long) b2) & 255) << 48) | ((((long) b) & 255) << 56) | ((((long) b3) & 255) << 40) | ((((long) b4) & 255) << 32) | ((((long) b5) & 255) << 24) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255);
    }
}
