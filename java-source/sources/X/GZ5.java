package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GZ5 {
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0068 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static final boolean A00(String str) {
        if (str != null) {
            List listA0m = C0C7.A0m(str, new char[]{','}, 0);
            ArrayList<String> arrayListA0o = AbstractC466825v.A0o(listA0m);
            Iterator it = listA0m.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(C0C7.A0Q((String) it.next()).toString());
            }
            if (arrayListA0o.size() >= 2) {
                boolean z = arrayListA0o instanceof Collection;
                if (!z || !arrayListA0o.isEmpty()) {
                    for (String str2 : arrayListA0o) {
                        if (str2 != null && str2.equalsIgnoreCase("none")) {
                            return false;
                        }
                    }
                    if (!z) {
                        for (String str3 : arrayListA0o) {
                            if (str3 == null) {
                            }
                        }
                    } else if (!arrayListA0o.isEmpty()) {
                        while (r2.hasNext()) {
                            if (str3 == null && str3.equalsIgnoreCase("3pdag")) {
                                return true;
                            }
                        }
                    }
                } else if (!arrayListA0o.isEmpty()) {
                    while (r2.hasNext()) {
                        if (str3 == null) {
                        }
                    }
                }
            }
        }
        return false;
    }
}
