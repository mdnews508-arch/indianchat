package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5O2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O2 {
    public final OM8 A00;
    public final Rect A01;

    public C5O2(Rect rect, OM8 om8) {
        C000700h.A0A(om8, 0);
        this.A00 = om8;
        this.A01 = rect;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O2) {
                C5O2 c5o2 = (C5O2) obj;
                if (!C000700h.areEqual(this.A00, c5o2.A00) || !C000700h.areEqual(this.A01, c5o2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        OM8 om8 = this.A00;
        Rect rect = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedRequestData(request=");
        sbA08.append(om8);
        return AbstractC32971bt.A0R(rect, ", dimensions=", sbA08);
    }
}
