package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GAO implements Runnable {
    public final int $t;

    public GAO(int i) {
        this.$t = i;
    }

    public static void A00(Object[] objArr, int i, int i2) {
        objArr[i2] = new GAO(i);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (28 - this.$t == 0) {
            List list = C1JZ.A0J;
        }
    }
}
