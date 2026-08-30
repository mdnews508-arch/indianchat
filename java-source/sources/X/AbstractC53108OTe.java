package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.OTe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53108OTe implements P46 {
    public static final C52286NvY A00;
    public static final byte[] A01 = new byte[0];
    public static final byte[] A02 = {0};

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        N5K n5k = N5K.SHA256;
        C52216NuB c52216NuB = C52216NuB.A01;
        mapA1C.put(n5k, c52216NuB);
        mapA1C2.put(c52216NuB, n5k);
        N5K n5k2 = N5K.SHA384;
        C52216NuB c52216NuB2 = C52216NuB.A02;
        mapA1C.put(n5k2, c52216NuB2);
        mapA1C2.put(c52216NuB2, n5k2);
        A00 = C52286NvY.A00(N5K.SHA512, C52216NuB.A03, mapA1C, mapA1C2);
    }
}
