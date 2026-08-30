package androidx.compose.material3.internal;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.C000700h;
import X.EnumC211599Un;
import X.InterfaceC020009l;

/* JADX INFO: loaded from: classes6.dex */
public final class DraggableAnchorsElement extends AN2 {
    public final EnumC211599Un A00;
    public final AnchoredDraggableState A01;
    public final InterfaceC020009l A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DraggableAnchorsElement) {
                DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
                if (!C000700h.areEqual(this.A01, draggableAnchorsElement.A01) || this.A02 != draggableAnchorsElement.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public DraggableAnchorsElement(EnumC211599Un enumC211599Un, AnchoredDraggableState anchoredDraggableState, InterfaceC020009l interfaceC020009l) {
        this.A01 = anchoredDraggableState;
        this.A02 = interfaceC020009l;
        this.A00 = enumC211599Un;
    }
}
