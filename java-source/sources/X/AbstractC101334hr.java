package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.4hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101334hr {
    public static final SparseArray A00(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray.size() == 0) {
            return sparseArray2 == null ? new SparseArray() : sparseArray2;
        }
        if (sparseArray2 == null || sparseArray2.size() == 0) {
            return sparseArray;
        }
        SparseArray sparseArray3 = new SparseArray(sparseArray.size() + sparseArray2.size());
        int size = sparseArray.size();
        int iA08 = 0;
        int iA09 = 0;
        while (iA09 < size) {
            iA09 = AbstractC81813lk.A08(sparseArray, sparseArray3, iA09);
        }
        int size2 = sparseArray2.size();
        while (iA08 < size2) {
            iA08 = AbstractC81813lk.A08(sparseArray2, sparseArray3, iA08);
        }
        return sparseArray3;
    }
}
