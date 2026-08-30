package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4KY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KY extends AnonymousClass529 {
    public final Function0 A00;

    public C4KY(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A00 = function0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4KY) && C000700h.areEqual(this.A00, ((C4KY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FullHeight(allowDragging=", AnonymousClass000.A08());
    }

    public C4KY() {
        this(C6PM.A00);
    }
}
