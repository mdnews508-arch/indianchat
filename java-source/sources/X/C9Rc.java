package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.9Rc, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Rc extends AbstractC220419mT {
    public final ImageView A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Rc) && C000700h.areEqual(this.A00, ((C9Rc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Icon(icon=", AnonymousClass000.A08());
    }

    public C9Rc(ImageView imageView) {
        super(imageView);
        this.A00 = imageView;
    }
}
