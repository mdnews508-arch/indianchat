package androidx.compose.foundation;

import X.AN2;
import X.AbstractC466425r;
import X.C000700h;
import X.InterfaceC25277B7f;

/* JADX INFO: loaded from: classes6.dex */
public final class HoverableElement extends AN2 {
    public final InterfaceC25277B7f A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HoverableElement) && C000700h.areEqual(((HoverableElement) obj).A00, this.A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public HoverableElement(InterfaceC25277B7f interfaceC25277B7f) {
        this.A00 = interfaceC25277B7f;
    }
}
