package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5G {
    public static final EnumC33887Eyu A00(Integer num) {
        Object next;
        Iterator<E> it = EnumC33887Eyu.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((EnumC33887Eyu) next).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC33887Eyu enumC33887Eyu = (EnumC33887Eyu) next;
        return enumC33887Eyu == null ? EnumC33887Eyu.A04 : enumC33887Eyu;
    }
}
