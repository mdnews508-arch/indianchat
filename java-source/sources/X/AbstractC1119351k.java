package X;

import android.util.SparseArray;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.51k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119351k {
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    public static final boolean A00(C132405tj c132405tj, C5VL c5vl, List list, AtomicInteger atomicInteger, int i) {
        int i2;
        SparseArray sparseArray;
        if ((c132405tj.A00 & 1) == 0) {
            return true;
        }
        int i3 = c132405tj.A05;
        if (i3 == 13320 && C000700h.areEqual(c132405tj.A0E(49), "gone")) {
            return true;
        }
        if (atomicInteger.get() != i) {
            return false;
        }
        if (list != null) {
            i2 = i3 != 13317 ? -1 : 32;
        }
        if ((c132405tj.A00 & 8) != 0 && (sparseArray = (SparseArray) c132405tj.A07.A00()) != null) {
            int size = sparseArray.size();
            for (int i4 = 0; i4 < size; i4++) {
                C132405tj.A00(c132405tj, sparseArray.keyAt(i4));
            }
        }
        C120595a7 c120595a7 = C120595a7.A00;
        C000700h.A06(c120595a7);
        for (int i5 : c120595a7.A01(i3)) {
            C132405tj c132405tjA0B = c132405tj.A0B(i5);
            if (c132405tjA0B != null && !A00(c132405tjA0B, c5vl, list, atomicInteger, i)) {
                return false;
            }
        }
        int[] iArrA00 = c120595a7.A00(i3);
        for (int i6 : iArrA00) {
            List listA13 = AbstractC81783lh.A13(c132405tj, i6);
            if (list == null || i6 != i2) {
                int size2 = listA13.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    Object obj = listA13.get(i7);
                    C000700h.A06(obj);
                    if (!A00((C132405tj) obj, c5vl, list, atomicInteger, i)) {
                        return false;
                    }
                }
            } else {
                list.addAll(listA13);
            }
        }
        return true;
    }
}
