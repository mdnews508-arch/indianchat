package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124825hF {
    public final InterfaceC147356dT A00;

    public static InterfaceC147356dT A02(C5R8 c5r8) {
        C000700h.A0A(c5r8, 0);
        return c5r8.A01.A00;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C124825hF) && C000700h.areEqual(this.A00, ((C124825hF) obj).A00));
    }

    public static C124825hF A03(InterfaceC147356dT interfaceC147356dT) {
        return new C124825hF(interfaceC147356dT);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnifiedResponseSectionModel(content=", AnonymousClass000.A08());
    }

    public C124825hF(InterfaceC147356dT interfaceC147356dT) {
        this.A00 = interfaceC147356dT;
    }

    public static InterfaceC147356dT A00(Iterator it) {
        return ((C124825hF) it.next()).A00;
    }

    public static InterfaceC147356dT A01(List list, int i) {
        return ((C124825hF) list.get(i)).A00;
    }

    public static void A04(Collection collection, Iterator it) {
        AbstractC02520Bo.A0O(((C124825hF) it.next()).A00.Amg(), collection);
    }
}
