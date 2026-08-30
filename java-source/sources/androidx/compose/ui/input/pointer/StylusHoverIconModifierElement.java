package androidx.compose.ui.input.pointer;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B73;
import X.C000700h;
import X.C9ZE;

/* JADX INFO: loaded from: classes6.dex */
public final class StylusHoverIconModifierElement extends AN2 {
    public final B73 A00;
    public final C9ZE A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StylusHoverIconModifierElement) {
                StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
                if (!C000700h.areEqual(this.A00, stylusHoverIconModifierElement.A00) || !C000700h.areEqual(this.A01, stylusHoverIconModifierElement.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A00) + 1237) * 31);
    }

    public StylusHoverIconModifierElement(B73 b73, C9ZE c9ze) {
        this.A00 = b73;
        this.A01 = c9ze;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StylusHoverIconModifierElement(icon=");
        sbA08.append(this.A00);
        sbA08.append(", overrideDescendants=");
        sbA08.append(false);
        sbA08.append(", touchBoundsExpansion=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
