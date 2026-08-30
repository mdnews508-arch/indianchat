package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3XO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XO implements InterfaceC80833k7 {
    public final Function0 A00;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        return interfaceC80833k7 instanceof C3XO;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3XO) && C000700h.areEqual(this.A00, ((C3XO) obj).A00));
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "create_list";
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CreateListRow(onClick=", AnonymousClass000.A08());
    }

    public C3XO(Function0 function0) {
        this.A00 = function0;
    }
}
