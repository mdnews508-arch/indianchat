package androidx.compose.foundation;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC212679Yt;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B3V;
import X.C000700h;
import X.C23741Acc;

/* JADX INFO: loaded from: classes6.dex */
public final class BorderModifierNodeElement extends AN2 {
    public final float A00;
    public final AbstractC212679Yt A01;
    public final B3V A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BorderModifierNodeElement) {
                BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
                if (!AbstractC466725u.A1O(Float.compare(this.A00, borderModifierNodeElement.A00)) || !C000700h.areEqual(this.A01, borderModifierNodeElement.A01) || !C000700h.areEqual(this.A02, borderModifierNodeElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC81773lg.A05(this.A00)));
    }

    public /* synthetic */ BorderModifierNodeElement(AbstractC212679Yt abstractC212679Yt, B3V b3v, float f) {
        this.A00 = f;
        this.A01 = abstractC212679Yt;
        this.A02 = b3v;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderModifierNodeElement(width=");
        C23741Acc.A04(sbA08, this.A00);
        sbA08.append(", brush=");
        sbA08.append(this.A01);
        sbA08.append(", shape=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
