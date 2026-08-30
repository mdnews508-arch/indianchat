package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167127Xv {
    public static final List A00(C016207r c016207r, C3IH c3ih, C250017o c250017o) {
        C000700h.A0A(c016207r, 0);
        AbstractC32971bt.A0g(c250017o, 1, c3ih);
        int iA0Y = c016207r.A0Y(18579);
        if (iA0Y == 3) {
            C016207r c016207r2 = c250017o.A09;
            return c250017o.A05(c016207r2.A0Y(30151), c016207r2.A0Y(30152), c016207r2.A0Y(30154), c016207r2.A0Y(30153), 0, true, false);
        }
        if (iA0Y > 0) {
            List listA04 = c3ih.A04();
            if (listA04.size() > 3) {
                return listA04;
            }
        }
        return c250017o.A06(new C188228Mc(2), false, false);
    }
}
