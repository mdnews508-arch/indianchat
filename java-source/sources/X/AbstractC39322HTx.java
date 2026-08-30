package X;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: renamed from: X.HTx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39322HTx {
    public static final int A00(WorkDatabase workDatabase, String str) {
        int iLongValue;
        Long lAlT = workDatabase.A0A().AlT(str);
        int i = 0;
        if (lAlT != null) {
            iLongValue = (int) lAlT.longValue();
            if (iLongValue != Integer.MAX_VALUE) {
            }
            workDatabase.A0A().BG9(new C40499Hs1(str, AbstractC465925m.A16(i)));
            return iLongValue;
        }
        iLongValue = 0;
        i = iLongValue + 1;
        workDatabase.A0A().BG9(new C40499Hs1(str, AbstractC465925m.A16(i)));
        return iLongValue;
    }
}
