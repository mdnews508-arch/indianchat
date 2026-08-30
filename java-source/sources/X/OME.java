package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class OME implements InterfaceC54642P2z {
    public final Drawable A00;

    @Override // X.InterfaceC54642P2z
    public String AXI() {
        return "DrawableImageSource";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.DrawableImageSource");
        return C000700h.areEqual(this.A00, ((OME) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DrawableImageSource(drawable=", AnonymousClass000.A08());
    }

    public OME(Drawable drawable) {
        this.A00 = drawable;
    }
}
