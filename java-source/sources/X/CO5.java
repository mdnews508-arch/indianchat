package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CO5 {
    public static final String A00(String str, String str2) {
        Object next;
        if (str != null && str.length() != 0) {
            List listA16 = AbstractC466425r.A16(str, ",", new String[1]);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA16);
            Iterator it = listA16.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466925w.A0k(it));
            }
            Iterator it2 = arrayListA0o.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                String str3 = (String) next;
                if (str3 != null && str3.equalsIgnoreCase(str2)) {
                    break;
                }
            }
            String str4 = (String) next;
            if (str4 != null) {
                return AbstractC81793li.A0p(str4);
            }
        }
        return "EN";
    }
}
