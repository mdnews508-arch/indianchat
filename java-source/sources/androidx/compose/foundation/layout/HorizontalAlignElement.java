package androidx.compose.foundation.layout;

import X.AN2;
import X.B3Q;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class HorizontalAlignElement extends AN2 {
    public final B3Q A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalAlignElement) || (horizontalAlignElement = (HorizontalAlignElement) obj) == null) {
            return false;
        }
        return C000700h.areEqual(this.A00, horizontalAlignElement.A00);
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public HorizontalAlignElement(B3Q b3q) {
        this.A00 = b3q;
    }
}
