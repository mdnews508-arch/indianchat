package X;

import com.facebook.common.dextricks.DexStore;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.IAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41165IAw {
    public final long A00;
    public final BA9 A01;
    public final byte[] A02;
    public final byte[] A03;

    public C41165IAw(byte[] bArr, long j) {
        this(BA9.A02, bArr, null, j);
    }

    public static C41165IAw A00(C148996gL c148996gL, long j) {
        byte[] bArr = c148996gL.A0w;
        long j2 = c148996gL.A0G;
        BA9 ba9 = c148996gL.A0N;
        byte[] bArr2 = c148996gL.A0s;
        if (bArr == null) {
            return null;
        }
        if (j2 <= 0) {
            j2 = j;
        }
        if (bArr2 == null && ba9 == BA9.A02) {
            bArr2 = bArr;
        }
        return new C41165IAw(ba9, bArr, bArr2, j2);
    }

    public static boolean A01(C41165IAw c41165IAw, long j) {
        return AbstractC148896gB.A1O(((j - c41165IAw.A00) > (((long) new SecureRandom().nextInt(DexStore.DAYS_TO_MS_FACTOR)) + 172800000) ? 1 : ((j - c41165IAw.A00) == (((long) new SecureRandom().nextInt(DexStore.DAYS_TO_MS_FACTOR)) + 172800000) ? 0 : -1)));
    }

    public C41165IAw(BA9 ba9, byte[] bArr, byte[] bArr2, long j) {
        C00K.A0B(AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        this.A03 = bArr;
        this.A00 = j;
        this.A01 = ba9;
        this.A02 = bArr2;
    }
}
