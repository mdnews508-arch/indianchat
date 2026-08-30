package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176257ot {
    public final Drawable A00;
    public final InterfaceC201118q2 A01;
    public final AbstractC1832082h A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176257ot) {
                C176257ot c176257ot = (C176257ot) obj;
                if (!C000700h.areEqual(this.A02, c176257ot.A02) || !C000700h.areEqual(this.A01, c176257ot.A01) || !C000700h.areEqual(this.A00, c176257ot.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC1832082h abstractC1832082h = this.A02;
        InterfaceC201118q2 interfaceC201118q2 = this.A01;
        Drawable drawable = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpressionsTrayShapeData(shape=");
        sbA08.append(abstractC1832082h);
        sbA08.append(", shapeCreator=");
        sbA08.append(interfaceC201118q2);
        return AbstractC32971bt.A0R(drawable, ", drawable=", sbA08);
    }

    public C176257ot(Drawable drawable, InterfaceC201118q2 interfaceC201118q2, AbstractC1832082h abstractC1832082h) {
        C000700h.A0B(abstractC1832082h, interfaceC201118q2);
        this.A02 = abstractC1832082h;
        this.A01 = interfaceC201118q2;
        this.A00 = drawable;
    }
}
