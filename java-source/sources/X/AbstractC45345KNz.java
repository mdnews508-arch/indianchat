package X;

import android.util.SparseIntArray;

/* JADX INFO: renamed from: X.KNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45345KNz {
    public static final boolean A00(SparseIntArray sparseIntArray, SparseIntArray sparseIntArray2) {
        if (sparseIntArray != sparseIntArray2) {
            if (sparseIntArray != null && sparseIntArray2 != null && sparseIntArray.size() == sparseIntArray2.size()) {
                int size = sparseIntArray.size();
                for (int i = 0; i < size; i++) {
                    if (sparseIntArray.keyAt(i) == sparseIntArray2.keyAt(i) && sparseIntArray.valueAt(i) == sparseIntArray2.valueAt(i)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
