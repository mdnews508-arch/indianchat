package X;

import java.util.Random;

/* JADX INFO: renamed from: X.KmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46082KmM {
    public static final Random A00 = new Random();

    public static int A00(int i, int i2) {
        int i3 = i - 1;
        return i2 != 0 ? (int) ((Math.pow(2.0d, i3) * ((double) i2) * 1000.0d) + ((double) A00.nextInt(2000))) : (int) Math.min(AbstractC81783lh.A0I(i3) + 500, 5000L);
    }
}
