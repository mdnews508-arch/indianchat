package X;

/* JADX INFO: loaded from: classes8.dex */
public class GAP implements Runnable {
    public final int $t;

    public GAP(int i) {
        this.$t = i;
    }

    public static void A00(Object[] objArr, int i, int i2) {
        objArr[i2] = new GAP(i);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
