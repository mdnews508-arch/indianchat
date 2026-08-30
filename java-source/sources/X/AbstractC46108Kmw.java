package X;

import java.util.Random;

/* JADX INFO: renamed from: X.Kmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46108Kmw {
    public static final ThreadLocal A00 = new LvP();

    public static byte[] A00(int size) {
        byte[] bArr = new byte[size];
        ((Random) A00.get()).nextBytes(bArr);
        return bArr;
    }
}
