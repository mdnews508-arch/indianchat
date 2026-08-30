package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.util.HashSet;

/* JADX INFO: renamed from: X.NMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50753NMb {
    public static final HashSet A00;

    static {
        Byte[] bArr = new Byte[12];
        bArr[0] = (byte) 1;
        bArr[1] = (byte) 2;
        bArr[2] = (byte) 2;
        bArr[3] = (byte) 4;
        J27.A1F(bArr, (byte) 5, 4);
        J27.A1F(bArr, (byte) 8, 5);
        bArr[6] = (byte) 11;
        bArr[7] = Byte.valueOf(RuntimeInternals.IOPRIO_CLASS_SHIFT);
        J27.A1F(bArr, (byte) 15, 8);
        bArr[9] = (byte) 20;
        bArr[10] = (byte) 24;
        J27.A1F(bArr, (byte) -2, 11);
        A00 = C08G.A02(bArr);
    }
}
