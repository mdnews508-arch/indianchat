package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4W5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4W5 extends AbstractC100684go {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4W5) && C000700h.areEqual(this.A00, ((C4W5) obj).A00));
    }

    public /* synthetic */ C4W5(Function0 function0, AbstractC63252uj abstractC63252uj, int i) {
        this(new C139506Cw(47));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FullHeight(allowDragging=", AnonymousClass000.A08());
    }

    public C4W5(Function0 function0) {
        this.A00 = function0;
    }

    public C4W5() {
        this(new C139506Cw(47));
    }
}
