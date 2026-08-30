package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3XT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XT implements InterfaceC80833k7 {
    public final Function0 A00;
    public final Function0 A01;
    public final boolean A02;
    public final boolean A03;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        if (interfaceC80833k7 instanceof C3XT) {
            C3XT c3xt = (C3XT) interfaceC80833k7;
            if (this.A02 == c3xt.A02 && this.A03 == c3xt.A03) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XT) {
                C3XT c3xt = (C3XT) obj;
                if (!C000700h.areEqual(this.A01, c3xt.A01) || this.A03 != c3xt.A03 || this.A02 != c3xt.A02 || !C000700h.areEqual(this.A00, c3xt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "section_header";
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03), this.A02));
    }

    public String toString() {
        Function0 function0 = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        Function0 function1 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionHeaderRow(onEditClick=");
        sbA08.append(function0);
        sbA08.append(", isFolderRedesign=");
        sbA08.append(z);
        sbA08.append(", isEditing=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(function1, ", onDoneClick=", sbA08);
    }

    public C3XT(Function0 function0, Function0 function1, boolean z, boolean z2) {
        this.A01 = function0;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = function1;
    }
}
