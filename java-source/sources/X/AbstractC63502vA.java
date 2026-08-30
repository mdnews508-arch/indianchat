package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.2vA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63502vA {
    public static final EnumC61932sb A00(int i) {
        Object next;
        Iterator<E> it = EnumC61932sb.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC61932sb) next).value != i);
        EnumC61932sb enumC61932sb = (EnumC61932sb) next;
        return enumC61932sb == null ? EnumC61932sb.A05 : enumC61932sb;
    }
}
