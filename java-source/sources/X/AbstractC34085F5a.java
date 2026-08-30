package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.F5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34085F5a {
    public static final EnumC33929Eza A00(int i) {
        Object next;
        Iterator<E> it = EnumC33929Eza.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((EnumC33929Eza) next).ordinal() == i) {
                return (EnumC33929Eza) next;
            }
        }
        next = null;
        return (EnumC33929Eza) next;
    }
}
