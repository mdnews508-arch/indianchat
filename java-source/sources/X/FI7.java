package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class FI7 {
    public final C05C A00 = AnonymousClass056.A00(4116);

    public final boolean A00(EnumC41171qt enumC41171qt, Collection collection) {
        Integer numA06;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C175497nQ c175497nQ = (C175497nQ) it.next();
            C000700h.A0A(c175497nQ, 0);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C41176IBl) interfaceC001500s.get()).A0C(c175497nQ, enumC41171qt) && ((numA06 = ((C41176IBl) interfaceC001500s.get()).A06(c175497nQ, enumC41171qt)) == null || 4 != numA06.intValue())) {
                return false;
            }
        }
        return true;
    }
}
