package androidx.compose.ui.input.nestedscroll;

import X.AN2;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.B67;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class NestedScrollElement extends AN2 {
    public final B67 A00;
    public final NestedScrollDispatcher A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (obj instanceof NestedScrollElement) {
            NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
            if (C000700h.areEqual(nestedScrollElement.A00, this.A00) && C000700h.areEqual(nestedScrollElement.A01, this.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC81803lj.A0I(this.A01);
    }

    public NestedScrollElement(B67 b67, NestedScrollDispatcher nestedScrollDispatcher) {
        this.A00 = b67;
        this.A01 = nestedScrollDispatcher;
    }
}
