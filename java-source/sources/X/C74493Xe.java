package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74493Xe implements InterfaceC79863iV {
    public final C12H A00;
    public final Function1 A01;
    public final Function1 A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C74493Xe(C12H c12h, Function1 function1, Function1 function2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c12h, 0);
        this.A00 = c12h;
        this.A01 = function1;
        this.A02 = function2;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74493Xe) {
                C74493Xe c74493Xe = (C74493Xe) obj;
                if (!C000700h.areEqual(this.A00, c74493Xe.A00) || !C000700h.areEqual(this.A01, c74493Xe.A01) || !C000700h.areEqual(this.A02, c74493Xe.A02) || this.A05 != c74493Xe.A05 || this.A03 != c74493Xe.A03 || this.A04 != c74493Xe.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02)) * 31, this.A05), this.A03), this.A04);
    }

    public String toString() {
        C12H c12h = this.A00;
        Function1 function1 = this.A01;
        Function1 function2 = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListItemStatic(labelInfo=");
        sbA08.append(c12h);
        sbA08.append(", onAdded=");
        sbA08.append(function1);
        sbA08.append(", onItemClick=");
        sbA08.append(function2);
        sbA08.append(", shouldShowSubtitle=");
        sbA08.append(z);
        sbA08.append(", isEdit=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isListsRedesignEnabled=", sbA08, z3);
    }
}
