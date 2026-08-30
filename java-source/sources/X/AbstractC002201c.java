package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.01c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC002201c {
    public static final List A01(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        List listA1F = AbstractC02550Br.A1F(iterable);
        Collections.shuffle(listA1F);
        return listA1F;
    }

    public static final C34701ft A03(List list) {
        C000700h.A0A(list, 0);
        C34701ft c34701ft = (C34701ft) list;
        C34701ft.A06(c34701ft);
        c34701ft.isReadOnly = true;
        return c34701ft.length <= 0 ? C34701ft.A00 : c34701ft;
    }

    public static int A00(Iterable iterable) {
        int iA02 = C05M.A02(C0AC.A0G(iterable, 10));
        if (iA02 < 16) {
            return 16;
        }
        return iA02;
    }

    public static final C34701ft A02() {
        return new C34701ft(10);
    }
}
