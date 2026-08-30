package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3XR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XR implements InterfaceC80833k7 {
    public final Function0 A00;
    public final Function0 A01;
    public final boolean A02;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        return (interfaceC80833k7 instanceof C3XR) && this.A02 == ((C3XR) interfaceC80833k7).A02;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XR) {
                C3XR c3xr = (C3XR) obj;
                if (this.A02 != c3xr.A02 || !C000700h.areEqual(this.A01, c3xr.A01) || !C000700h.areEqual(this.A00, c3xr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "educational";
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        Function0 function0 = this.A01;
        Function0 function1 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EducationalRow(isFolderRedesign=");
        sbA08.append(z);
        sbA08.append(", onDismissClick=");
        sbA08.append(function0);
        return AbstractC32971bt.A0R(function1, ", onCtaClick=", sbA08);
    }

    public C3XR(Function0 function0, Function0 function1, boolean z) {
        this.A02 = z;
        this.A01 = function0;
        this.A00 = function1;
    }
}
