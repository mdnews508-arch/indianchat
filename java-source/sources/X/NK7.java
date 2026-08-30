package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NK7 {
    public static final boolean A00(N1B n1b) {
        Set set;
        if (n1b instanceof N1A) {
            N1A n1a = (N1A) n1b;
            if (!O3E.A03(n1a.A09)) {
                return false;
            }
            set = n1a.A08;
        } else {
            if (n1b instanceof N18) {
                return O3E.A03(((N18) n1b).A08);
            }
            if (!(n1b instanceof N19)) {
                throw AbstractC465925m.A1J();
            }
            N19 n19 = (N19) n1b;
            if (!O3E.A03(n19.A0A)) {
                return false;
            }
            set = n19.A09;
        }
        C000700h.A0A(set, 0);
        if (set.isEmpty()) {
            return true;
        }
        for (Object obj : set) {
            C000700h.A0A(obj, 0);
            if (obj instanceof C50262N0y) {
                return false;
            }
            if (!obj.equals(C50263N0z.A00)) {
                throw AbstractC465925m.A1J();
            }
        }
        return true;
    }
}
