package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.98E, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98E extends C9XY {
    public final C225559xJ A00;
    public final Function1 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C98E) {
                C98E c98e = (C98E) obj;
                if (!C000700h.areEqual(this.A00, c98e.A00) || this.A02 != c98e.A02 || !C000700h.areEqual(this.A01, c98e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02));
    }

    public String toString() {
        C225559xJ c225559xJ = this.A00;
        boolean z = this.A02;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddChildWindow(windowId=");
        sbA08.append(c225559xJ);
        sbA08.append(", isDialog=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function1, ", didAttachToWindow=", sbA08);
    }

    public C98E(C225559xJ c225559xJ, Function1 function1, boolean z) {
        AbstractC466325q.A15(c225559xJ, function1);
        this.A00 = c225559xJ;
        this.A02 = z;
        this.A01 = function1;
    }
}
