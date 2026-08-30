package X;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BLK {
    public static final boolean A00(C0FG c0fg, com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(c0fg, 0);
        if (jid != null) {
            return A02(jid, C0FG.A00(c0fg).A0f(1035)) || A02(jid, C0FG.A00(c0fg).A0f(1036));
        }
        return false;
    }

    public static final boolean A01(C0FG c0fg, com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(c0fg, 0);
        if (jid != null) {
            return A02(jid, C0FG.A00(c0fg).A0f(1035));
        }
        return false;
    }

    public static final boolean A02(com.whatsapp.infra.core.jid.Jid jid, String str) {
        Iterable iterableA13;
        if (str == null || C0C7.A0p(str)) {
            return false;
        }
        List listA02 = AbstractC81763lf.A15(",").A02(str, 0);
        if (listA02.isEmpty()) {
            iterableA13 = C002401f.A00;
        } else {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
            while (listIteratorA15.hasPrevious()) {
                if (((String) listIteratorA15.previous()).length() != 0) {
                    iterableA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                }
            }
            iterableA13 = C002401f.A00;
        }
        return AbstractC02550Br.A1O(iterableA13).contains(jid.user);
    }
}
