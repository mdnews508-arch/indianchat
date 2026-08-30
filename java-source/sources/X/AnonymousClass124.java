package X;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.124, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass124 {
    public SparseArray A01 = new SparseArray();
    public int A00 = 0;

    public void A01() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A01;
            if (i >= sparseArray.size()) {
                return;
            }
            ((C1JY) sparseArray.valueAt(i)).A03.clear();
            i++;
        }
    }

    public static C1JY A00(AnonymousClass124 anonymousClass124, int i) {
        SparseArray sparseArray = anonymousClass124.A01;
        C1JY c1jy = (C1JY) sparseArray.get(i);
        if (c1jy != null) {
            return c1jy;
        }
        C1JY c1jy2 = new C1JY();
        sparseArray.put(i, c1jy2);
        return c1jy2;
    }

    public void A02(int i, int i2) {
        C1JY c1jyA00 = A00(this, i);
        c1jyA00.A00 = i2;
        ArrayList arrayList = c1jyA00.A03;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }
}
