package X;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes11.dex */
public final class N1S extends AbstractC50522NCq {
    public final RectF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N1S) && C000700h.areEqual(this.A00, ((N1S) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Crop(rect=", AnonymousClass000.A08());
    }

    public N1S(RectF rectF) {
        this.A00 = rectF;
    }
}
