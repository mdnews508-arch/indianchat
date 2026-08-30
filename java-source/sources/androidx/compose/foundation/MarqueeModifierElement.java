package androidx.compose.foundation;

import X.AN2;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C23741Acc;
import X.InterfaceC25271B6y;

/* JADX INFO: loaded from: classes6.dex */
public final class MarqueeModifierElement extends AN2 {
    public final InterfaceC25271B6y A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MarqueeModifierElement) && C000700h.areEqual(this.A00, ((MarqueeModifierElement) obj).A00) && AbstractC466725u.A1O(Float.compare(30.0f, 30.0f)));
    }

    public MarqueeModifierElement(InterfaceC25271B6y interfaceC25271B6y) {
        this.A00 = interfaceC25271B6y;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A0C(this.A00, 3960963), 30.0f);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MarqueeModifierElement(iterations=");
        sbA08.append(3);
        sbA08.append(", animationMode=");
        sbA08.append((Object) "Immediately");
        sbA08.append(", delayMillis=");
        sbA08.append(1200);
        sbA08.append(", initialDelayMillis=");
        sbA08.append(1200);
        sbA08.append(", spacing=");
        sbA08.append(this.A00);
        sbA08.append(", velocity=");
        return AbstractC202218rq.A10(C23741Acc.A02(30.0f), sbA08);
    }
}
