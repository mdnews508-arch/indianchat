package X;

import java.util.List;

/* JADX INFO: renamed from: X.9Zr, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Zr {
    public static final boolean A00(C23738AcZ c23738AcZ) {
        int length = c23738AcZ.length();
        List list = c23738AcZ.A01;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list, i);
            if ((c22953A9rA0O.A02 instanceof APP) && AbstractC22996ABn.A01(0, length, c22953A9rA0O.A01, c22953A9rA0O.A00)) {
                return true;
            }
        }
        return false;
    }
}
