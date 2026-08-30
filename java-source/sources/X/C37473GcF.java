package X;

/* JADX INFO: renamed from: X.GcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37473GcF {
    public boolean A00;
    public final long[] A01 = new long[7];
    public final boolean[] A03 = new boolean[7];
    public final int[] A02 = new int[7];

    public final int[] A00() {
        synchronized (this) {
            if (!this.A00) {
                return null;
            }
            long[] jArr = this.A01;
            int i = 0;
            int i2 = 0;
            while (i < 7) {
                int i3 = i2 + 1;
                boolean z = jArr[i] > 0;
                boolean[] zArr = this.A03;
                if (z != zArr[i2]) {
                    this.A02[i2] = z ? 1 : 2;
                } else {
                    this.A02[i2] = 0;
                }
                zArr[i2] = z;
                i++;
                i2 = i3;
            }
            this.A00 = false;
            return (int[]) this.A02.clone();
        }
    }
}
