package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7LX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LX extends AbstractC166077Tu {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7LX) && C000700h.areEqual(this.A00, ((C7LX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(drawable=", AnonymousClass000.A08());
    }

    public C7LX(Drawable drawable) {
        this.A00 = drawable;
    }
}
