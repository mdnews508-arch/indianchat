package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.NcD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51218NcD {
    public int[] A00(List list) {
        int iA0E;
        Iterator it = list.iterator();
        int[] iArr = null;
        int i = Integer.MAX_VALUE;
        while (it.hasNext()) {
            int[] iArr2 = (int[]) it.next();
            if (iArr2[1] >= 30000 && (iA0E = MJm.A0E(iArr2)) < i) {
                iArr = iArr2;
                i = iA0E;
            }
        }
        return iArr == null ? (int[]) MJp.A0t(list) : iArr;
    }
}
