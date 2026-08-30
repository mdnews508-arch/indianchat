package X;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public class NEJ {
    public int A00;
    public SparseArray A01;
    public SparseArray A02;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if ((-1) != r1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(int i) {
        NEI nei;
        int iA00;
        if (-1 == i) {
            nei = (NEI) this.A02.valueAt(0);
            if (nei != null) {
                iA00 = nei.A00();
            }
            return -1;
        }
        nei = (NEI) this.A02.get(i);
        if (nei != null) {
            iA00 = nei.A00();
            if (iA00 == -1) {
                return nei.A00;
            }
            return ((C50545NDp) nei.A02.get(iA00)).A04;
        }
        return -1;
    }
}
