package androidx.compose.ui;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes6.dex */
public final class ZIndexElement extends AN2 {
    public final float A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ZIndexElement) && Float.compare(this.A00, ((ZIndexElement) obj).A00) == 0);
    }

    @Override // X.AN2
    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public ZIndexElement(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ZIndexElement(zIndex=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
