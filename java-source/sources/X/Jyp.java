package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class Jyp extends AbstractC27101Fy {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jyp) && C000700h.areEqual(this.A00, ((Jyp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RecentSearchClearAllItem(onClearAllClicked=", AnonymousClass000.A08());
    }

    public Jyp(Function0 function0) {
        super(AbstractC466025n.A1G(), 42);
        this.A00 = function0;
    }
}
