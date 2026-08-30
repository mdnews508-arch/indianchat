package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5H {
    public static final EnumC33889Eyw A00(Integer num) {
        Object next;
        Iterator<E> it = EnumC33889Eyw.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((EnumC33889Eyw) next).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        EnumC33889Eyw enumC33889Eyw = (EnumC33889Eyw) next;
        return enumC33889Eyw == null ? EnumC33889Eyw.A04 : enumC33889Eyw;
    }
}
