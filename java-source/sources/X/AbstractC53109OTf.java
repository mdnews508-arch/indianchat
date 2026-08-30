package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.OTf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53109OTf implements P46 {
    public static final C52286NvY A00;
    public static final byte[] A01;
    public static final byte[] A02;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        N5K n5k = N5K.SHA256;
        C52217NuC c52217NuC = C52217NuC.A01;
        mapA1C.put(n5k, c52217NuC);
        mapA1C2.put(c52217NuC, n5k);
        N5K n5k2 = N5K.SHA384;
        C52217NuC c52217NuC2 = C52217NuC.A02;
        mapA1C.put(n5k2, c52217NuC2);
        mapA1C2.put(c52217NuC2, n5k2);
        A00 = C52286NvY.A00(N5K.SHA512, C52217NuC.A03, mapA1C, mapA1C2);
        A01 = new byte[0];
        A02 = new byte[]{0};
    }
}
