package androidx.compose.foundation.gestures;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.B6Q;
import X.C000700h;
import X.EnumC211599Un;
import X.InterfaceC25277B7f;

/* JADX INFO: loaded from: classes6.dex */
public final class ScrollableElement extends AN2 {
    public final EnumC211599Un A00;
    public final B6Q A01;
    public final InterfaceC25277B7f A02;
    public final boolean A03;
    public final boolean A04;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScrollableElement) {
                ScrollableElement scrollableElement = (ScrollableElement) obj;
                if (!C000700h.areEqual(this.A01, scrollableElement.A01) || this.A00 != scrollableElement.A00 || this.A03 != scrollableElement.A03 || this.A04 != scrollableElement.A04 || !C000700h.areEqual(this.A02, scrollableElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) * 31, this.A03), this.A04) * 31) + AbstractC81803lj.A0I(this.A02)) * 31;
    }

    public ScrollableElement(EnumC211599Un enumC211599Un, B6Q b6q, InterfaceC25277B7f interfaceC25277B7f, boolean z, boolean z2) {
        this.A01 = b6q;
        this.A00 = enumC211599Un;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = interfaceC25277B7f;
    }
}
