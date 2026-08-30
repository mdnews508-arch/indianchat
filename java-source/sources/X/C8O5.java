package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.8O5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8O5 implements InterfaceC197668kT {
    public final RectF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8O5) && C000700h.areEqual(this.A00, ((C8O5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SetVisibleRectangle(rect=", AnonymousClass000.A08());
    }

    public C8O5(RectF rectF) {
        this.A00 = rectF;
    }
}
