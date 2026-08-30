package androidx.compose.ui.input.pointer;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B73;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class PointerHoverIconModifierElement extends AN2 {
    public final B73 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PointerHoverIconModifierElement) && C000700h.areEqual(this.A00, ((PointerHoverIconModifierElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public PointerHoverIconModifierElement(B73 b73) {
        this.A00 = b73;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PointerHoverIconModifierElement(icon=");
        sbA08.append(this.A00);
        sbA08.append(", overrideDescendants=");
        return AbstractC202218rq.A14(sbA08, false);
    }
}
