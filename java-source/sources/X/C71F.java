package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.71F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71F extends C7T0 {
    public final Function0 A00;
    public final boolean A01;

    public C71F(Function0 function0, boolean z) {
        C000700h.A0A(function0, 2);
        this.A01 = z;
        this.A00 = function0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71F) {
                C71F c71f = (C71F) obj;
                if (this.A01 != c71f.A01 || !C000700h.areEqual(this.A00, c71f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        boolean z = this.A01;
        Function0 function0 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddItem(id=");
        sbA08.append("view-add");
        sbA08.append(", isEditMode=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", onAddStickersClicked=", sbA08);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(-1619762777, this.A01));
    }
}
