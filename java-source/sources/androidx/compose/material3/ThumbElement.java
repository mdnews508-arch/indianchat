package androidx.compose.material3;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import X.InterfaceC25118B0k;

/* JADX INFO: loaded from: classes6.dex */
public final class ThumbElement extends AN2 {
    public final InterfaceC25118B0k A00;
    public final boolean A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ThumbElement) {
                ThumbElement thumbElement = (ThumbElement) obj;
                if (!C000700h.areEqual(this.A00, thumbElement.A00) || this.A01 != thumbElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public ThumbElement(InterfaceC25118B0k interfaceC25118B0k, boolean z) {
        this.A00 = interfaceC25118B0k;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbElement(interactionSource=");
        sbA08.append(this.A00);
        sbA08.append(", checked=");
        return AbstractC202218rq.A14(sbA08, this.A01);
    }
}
