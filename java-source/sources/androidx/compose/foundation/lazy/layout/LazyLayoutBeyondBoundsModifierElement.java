package androidx.compose.foundation.lazy.layout;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.C000700h;
import X.C219149kH;
import X.EnumC211599Un;
import X.InterfaceC25125B0r;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyLayoutBeyondBoundsModifierElement extends AN2 {
    public final EnumC211599Un A00;
    public final C219149kH A01;
    public final InterfaceC25125B0r A02;
    public final boolean A03;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LazyLayoutBeyondBoundsModifierElement) {
                LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
                if (!C000700h.areEqual(this.A02, lazyLayoutBeyondBoundsModifierElement.A02) || !C000700h.areEqual(this.A01, lazyLayoutBeyondBoundsModifierElement.A01) || this.A03 != lazyLayoutBeyondBoundsModifierElement.A03 || this.A00 != lazyLayoutBeyondBoundsModifierElement.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)), this.A03));
    }

    public LazyLayoutBeyondBoundsModifierElement(EnumC211599Un enumC211599Un, C219149kH c219149kH, InterfaceC25125B0r interfaceC25125B0r, boolean z) {
        this.A02 = interfaceC25125B0r;
        this.A01 = c219149kH;
        this.A03 = z;
        this.A00 = enumC211599Un;
    }
}
