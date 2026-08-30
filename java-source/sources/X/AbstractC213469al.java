package X;

import java.util.List;

/* JADX INFO: renamed from: X.9al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213469al {
    public static final void A00(C22754A1h c22754A1h, C9tM c9tM) {
        long j;
        if (!c22754A1h.A0E && c22754A1h.A0D) {
            c9tM.A00();
        }
        if (AB3.A01(c22754A1h)) {
            j = c22754A1h.A0C;
            if (j - c9tM.A00 > 40) {
                c9tM.A00();
            }
        } else {
            List list = c22754A1h.A02;
            if (list == null) {
                list = C002401f.A00;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C9tK c9tK = (C9tK) list.get(i);
                long j2 = c9tK.A02;
                long j3 = c9tK.A00;
                c9tM.A01.A01(j2, AbstractC81803lj.A01(j3));
                c9tM.A02.A01(j2, AbstractC202208rp.A00(j3));
            }
            j = c22754A1h.A0C;
            long j4 = c22754A1h.A00;
            c9tM.A01.A01(j, AbstractC81803lj.A01(j4));
            c9tM.A02.A01(j, AbstractC202208rp.A00(j4));
        }
        c9tM.A00 = j;
    }
}
