package X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: X.Nru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52091Nru {
    public final SparseArray A00;
    public final C51570Nic A01;

    public static C51552NiK A00(C52091Nru c52091Nru, int i) {
        Object obj = c52091Nru.A00.get(i);
        AbstractC48623MLl.A04(obj);
        return (C51552NiK) obj;
    }

    public C52091Nru(SparseArray sparseArray, C51570Nic c51570Nic) {
        this.A01 = c51570Nic;
        SparseBooleanArray sparseBooleanArray = c51570Nic.A00;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA00 = c51570Nic.A00(i);
            Object obj = sparseArray.get(iA00);
            AbstractC48623MLl.A04(obj);
            sparseArray2.append(iA00, obj);
        }
        this.A00 = sparseArray2;
    }
}
