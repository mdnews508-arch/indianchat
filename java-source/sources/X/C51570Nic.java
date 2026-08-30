package X;

import android.os.Build;
import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: X.Nic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51570Nic {
    public final SparseBooleanArray A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51570Nic) {
                C51570Nic c51570Nic = (C51570Nic) obj;
                if (Build.VERSION.SDK_INT >= 24) {
                    return this.A00.equals(c51570Nic.A00);
                }
                SparseBooleanArray sparseBooleanArray = this.A00;
                if (sparseBooleanArray.size() == c51570Nic.A00.size()) {
                    for (int i = 0; i < sparseBooleanArray.size(); i++) {
                        if (A00(i) == c51570Nic.A00(i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A00(int i) {
        SparseBooleanArray sparseBooleanArray = this.A00;
        AbstractC48623MLl.A03(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public int hashCode() {
        if (Build.VERSION.SDK_INT >= 24) {
            return this.A00.hashCode();
        }
        SparseBooleanArray sparseBooleanArray = this.A00;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            size = (size * 31) + A00(i);
        }
        return size;
    }

    public C51570Nic(SparseBooleanArray sparseBooleanArray) {
        this.A00 = sparseBooleanArray;
    }
}
