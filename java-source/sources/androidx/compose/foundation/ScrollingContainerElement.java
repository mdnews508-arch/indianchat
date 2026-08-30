package androidx.compose.foundation;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.B30;
import X.B52;
import X.B6Q;
import X.C000700h;
import X.EnumC211599Un;
import X.InterfaceC25277B7f;

/* JADX INFO: loaded from: classes6.dex */
public final class ScrollingContainerElement extends AN2 {
    public final B52 A00;
    public final B30 A01;
    public final EnumC211599Un A02;
    public final B6Q A03;
    public final InterfaceC25277B7f A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
                if (!C000700h.areEqual(this.A03, scrollingContainerElement.A03) || this.A02 != scrollingContainerElement.A02 || this.A05 != scrollingContainerElement.A05 || this.A06 != scrollingContainerElement.A06 || !C000700h.areEqual(this.A01, scrollingContainerElement.A01) || !C000700h.areEqual(this.A04, scrollingContainerElement.A04) || this.A07 != scrollingContainerElement.A07 || !C000700h.areEqual(this.A00, scrollingContainerElement.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)), this.A05), this.A06) + AbstractC81803lj.A0I(this.A01)) * 31) * 31, this.A07);
        B52 b52 = this.A00;
        return iA01 + (b52 != null ? b52.hashCode() : 0);
    }

    public ScrollingContainerElement(B52 b52, B30 b30, EnumC211599Un enumC211599Un, B6Q b6q, InterfaceC25277B7f interfaceC25277B7f, boolean z, boolean z2, boolean z3) {
        this.A03 = b6q;
        this.A02 = enumC211599Un;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = b30;
        this.A04 = interfaceC25277B7f;
        this.A07 = z3;
        this.A00 = b52;
    }
}
