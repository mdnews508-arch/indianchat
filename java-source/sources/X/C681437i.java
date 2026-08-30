package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.37i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681437i {
    public final C05C A00 = AbstractC466025n.A0F();

    public final EnumC61742sI A00() {
        Object next;
        C00D c00dA00 = C05C.A00(this.A00);
        C09Q c09q = AbstractC65582yZ.A02;
        C000700h.A07(c09q);
        int iA0b = c00dA00.A0b(c09q);
        Iterator<E> it = EnumC61742sI.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC61742sI) next).value != iA0b);
        EnumC61742sI enumC61742sI = (EnumC61742sI) next;
        return enumC61742sI == null ? EnumC61742sI.A02 : enumC61742sI;
    }

    public final boolean A01() {
        return AbstractC466025n.A1a(AbstractC466225p.A0c(this.A00), 30748);
    }
}
