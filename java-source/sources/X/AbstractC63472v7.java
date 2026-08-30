package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.2v7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63472v7 {
    public static final EnumC61752sJ A00(String str) {
        Object next;
        Iterator<E> it = EnumC61752sJ.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((EnumC61752sJ) next).type, str)) {
                return (EnumC61752sJ) next;
            }
        }
        next = null;
        return (EnumC61752sJ) next;
    }
}
