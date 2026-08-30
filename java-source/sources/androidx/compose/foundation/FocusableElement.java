package androidx.compose.foundation;

import X.AN2;
import X.AbstractC81803lj;
import X.C000700h;
import X.InterfaceC25277B7f;

/* JADX INFO: loaded from: classes6.dex */
public final class FocusableElement extends AN2 {
    public final InterfaceC25277B7f A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FocusableElement) && C000700h.areEqual(this.A00, ((FocusableElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC81803lj.A0I(this.A00);
    }

    public FocusableElement(InterfaceC25277B7f interfaceC25277B7f) {
        this.A00 = interfaceC25277B7f;
    }
}
