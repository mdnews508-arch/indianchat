package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178467sg {
    public static final long A00(C1DO c1do) {
        List listA0p;
        AnonymousClass789 anonymousClass789 = null;
        C1PW c1pw = c1do instanceof C1PW ? (C1PW) c1do : null;
        long jAmi = 0;
        if (c1pw != null) {
            if (c1pw instanceof AnonymousClass789) {
                AnonymousClass789[] anonymousClass789Arr = new AnonymousClass789[2];
                AnonymousClass789 anonymousClass7810 = (AnonymousClass789) c1pw;
                anonymousClass789Arr[0] = anonymousClass7810.A0w();
                listA0p = AbstractC81793li.A0y(anonymousClass7810.A0x(), anonymousClass789Arr, 1);
            } else if (c1pw instanceof C29871Qx) {
                C1PW[] c1pwArr = new C1PW[2];
                C29871Qx c29871Qx = (C29871Qx) c1pw;
                c1pwArr[0] = c29871Qx.A0w();
                AnonymousClass789 anonymousClass789A0x = c29871Qx.A0x();
                if (anonymousClass789A0x != null && c1pw.A0a(2097152L)) {
                    anonymousClass789 = anonymousClass789A0x;
                }
                listA0p = AbstractC81813lk.A0p(anonymousClass789, c1pwArr, 1);
            }
            if (listA0p != null) {
                Iterator it = listA0p.iterator();
                while (it.hasNext()) {
                    jAmi += ((C1PW) it.next()).Ami();
                }
            }
        }
        return jAmi;
    }
}
