package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.52f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1121452f {
    public static final EnumC97554bj A00(String str) {
        Object next;
        Iterator<E> it = EnumC97554bj.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C0C6.A0G(((EnumC97554bj) next).serverName, str, true));
        EnumC97554bj enumC97554bj = (EnumC97554bj) next;
        return enumC97554bj == null ? EnumC97554bj.A09 : enumC97554bj;
    }
}
