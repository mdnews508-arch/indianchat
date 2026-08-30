package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.FSn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34674FSn {
    public static final EnumC33859EyS A01(String str) {
        Object next;
        Iterator<E> it = EnumC33859EyS.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33859EyS) next).name(), str));
        EnumC33859EyS enumC33859EyS = (EnumC33859EyS) next;
        return enumC33859EyS == null ? EnumC33859EyS.A02 : enumC33859EyS;
    }

    public static EnumC33859EyS A00(InterfaceC001500s interfaceC001500s) {
        return A01(((C36502G2a) interfaceC001500s.get()).A0N());
    }
}
