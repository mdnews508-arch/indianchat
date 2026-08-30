package X;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.9v3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224209v3 {
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    public final C9WE[] A01(C9WE c9we, C9WE c9we2) {
        ?? A1a = AbstractC466725u.A1a(c9we, c9we2, 0);
        SparseArray sparseArray = (SparseArray) C9WE.A03.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            if (iKeyAt >= c9we.version && iKeyAt <= c9we2.version) {
                Object obj = sparseArray.get(iKeyAt);
                C000700h.A06(obj);
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.size() > A1a) {
            AbstractC02510Bn.A0L(arrayListA0W, new C23847AeN(16));
        }
        return (C9WE[]) arrayListA0W.toArray(new C9WE[0]);
    }

    public final C9WE A00(int i) {
        return (C9WE) ((SparseArray) C9WE.A03.getValue()).get(i);
    }
}
