package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.37j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681537j {
    public final C05C A00 = AbstractC466025n.A0F();

    public final EnumC61762sK A00() {
        Object next;
        int iA00 = AbstractC465925m.A00(C05C.A00(this.A00), 34547);
        Iterator<E> it = EnumC61762sK.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC61762sK) next).value != iA00);
        EnumC61762sK enumC61762sK = (EnumC61762sK) next;
        return enumC61762sK == null ? EnumC61762sK.A02 : enumC61762sK;
    }

    public final boolean A01() {
        return AbstractC466025n.A1a(AbstractC466225p.A0c(this.A00), 16961);
    }
}
