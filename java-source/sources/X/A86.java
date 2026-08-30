package X;

import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A86 {
    public final Set A00 = AbstractC81763lf.A10(7680);

    public final int A01(String str) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator it = this.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((B6m) next).Ajw(), str));
        B6m b6m = (B6m) next;
        if (b6m != null) {
            return b6m.B4H();
        }
        return 22;
    }

    public final boolean A02(View view, String str, String str2) {
        B6m b6mA00;
        View viewB76;
        C000700h.A0A(view, 0);
        if (str2 == null || (b6mA00 = A00(str, str2)) == null || (viewB76 = b6mA00.B76(view)) == null) {
            return false;
        }
        viewB76.getParent().requestChildFocus(viewB76, viewB76);
        if (b6mA00.BMh()) {
            viewB76.getViewTreeObserver().addOnGlobalLayoutListener(new AJO(viewB76, this, 4));
        }
        if (b6mA00.CSp()) {
            viewB76.callOnClick();
        }
        return true;
    }

    private final B6m A00(String str, String str2) {
        Object next;
        Set set = this.A00;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : set) {
            ((List) AbstractC467025x.A0L(((B6m) obj).Aqm(), linkedHashMapA1E)).add(obj);
        }
        List<B6m> list = (List) linkedHashMapA1E.get(str);
        if (list == null) {
            return null;
        }
        for (B6m b6mA00 : list) {
            if (b6mA00.BMh()) {
                String strAjw = b6mA00.Ajw();
                if (!C000700h.areEqual(strAjw, str2)) {
                    b6mA00 = A00(strAjw, str2);
                    if (b6mA00 != null) {
                        return b6mA00;
                    }
                }
            }
            String strAjw2 = b6mA00.Ajw();
            if (C000700h.areEqual(strAjw2, str2)) {
                return b6mA00;
            }
            String strAqm = str2;
            do {
                Iterator it = set.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((B6m) next).Ajw(), strAqm));
                B6m b6m = (B6m) next;
                if (b6m == null || (strAqm = b6m.Aqm()) == null) {
                }
            } while (!strAqm.equals(strAjw2));
            return b6mA00;
        }
        return null;
    }
}
