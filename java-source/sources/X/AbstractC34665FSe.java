package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.FSe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34665FSe {
    public static final long A00(AnonymousClass089 anonymousClass089, String str) {
        C000700h.A0A(anonymousClass089, 0);
        return (long) Math.ceil((AnonymousClass089.A00(anonymousClass089) + ((long) (((str == null || str.length() == 0) ? 60 : Integer.parseInt(str)) * 1000))) / 1000.0d);
    }

    public static final C1LS A01(String str, String str2) {
        List listA13;
        Object obj;
        if (str != null && str.length() != 0) {
            if (str2 == null || str2.length() == 0) {
                obj = str;
                List listA02 = AbstractC81763lf.A15("\\|").A02(str, 0);
                if (!listA02.isEmpty()) {
                    ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                    while (true) {
                        if (!listIteratorA15.hasPrevious()) {
                            listA13 = C002401f.A00;
                            break;
                        }
                        if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                            listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                            break;
                        }
                    }
                } else {
                    listA13 = C002401f.A00;
                    break;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA13);
                Iterator it = listA13.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466925w.A0k(it));
                }
                if (arrayListA0o.size() == 2) {
                    Object obj2 = arrayListA0o.get(0);
                    str2 = AbstractC466425r.A0y(".", arrayListA0o, null);
                    obj = obj2;
                }
            }
            obj = str;
            return AbstractC31894DxJ.A06(obj, str2);
        }
        return null;
    }
}
