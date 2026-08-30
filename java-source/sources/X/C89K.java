package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.89K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89K implements InterfaceC201598qq {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C89K) && C000700h.areEqual(this.A00, ((C89K) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "None(selectedDrawable=", AnonymousClass000.A08());
    }

    public C89K(Drawable drawable) {
        this.A00 = drawable;
    }

    public C89K() {
        this(null);
    }
}
