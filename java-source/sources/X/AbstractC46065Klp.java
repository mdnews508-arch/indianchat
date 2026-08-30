package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Klp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46065Klp {
    public static final String A00(List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C45906Khn) next).A00.equalsIgnoreCase("email"));
        C45906Khn c45906Khn = (C45906Khn) next;
        if (c45906Khn == null) {
            return null;
        }
        String str = c45906Khn.A02;
        if (str.length() == 0 || str.equalsIgnoreCase("false") || str.equalsIgnoreCase("true")) {
            return null;
        }
        return str;
    }

    public static final boolean A01(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C45906Khn) next).A00.equalsIgnoreCase(str));
        C45906Khn c45906Khn = (C45906Khn) next;
        if (c45906Khn == null) {
            return false;
        }
        String str2 = c45906Khn.A02;
        return str2.length() > 0 && !str2.equalsIgnoreCase("false");
    }
}
