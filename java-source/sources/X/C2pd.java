package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.2pd, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2pd extends AbstractC63172ub {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2pd) && C000700h.areEqual(this.A00, ((C2pd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StaticImage(image=", AnonymousClass000.A08());
    }

    public C2pd(Drawable drawable) {
        this.A00 = drawable;
    }
}
