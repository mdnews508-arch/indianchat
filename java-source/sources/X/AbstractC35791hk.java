package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.1hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35791hk {
    public static final EnumC35811hm A00(String str) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator<E> it = EnumC35811hm.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            String str2 = ((EnumC35811hm) next).klass;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                return (EnumC35811hm) next;
            }
        }
        next = null;
        return (EnumC35811hm) next;
    }
}
