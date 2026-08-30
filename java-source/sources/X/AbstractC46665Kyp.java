package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46665Kyp {
    public static StringBuilder newStringBuilderForCollection(int size) {
        AbstractC019609d.checkNonnegative(size, "size");
        return J27.A0k((int) Math.min(((long) size) * 8, 1073741824L));
    }

    public static Collection transform(Collection fromCollection, C1MZ function) {
        return new C48120Lvq(fromCollection, function);
    }

    public static boolean containsAllImpl(Collection self, Collection c) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            if (!self.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean safeContains(Collection collection, Object object) {
        AbstractC013206k.A04(collection);
        try {
            return collection.contains(object);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
