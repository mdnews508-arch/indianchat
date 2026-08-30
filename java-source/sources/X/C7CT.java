package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7CT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CT extends C7UC {
    public final Bitmap A00;

    public C7CT(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        this.A00 = bitmap;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7CT) && C000700h.areEqual(this.A00, ((C7CT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SuppressedUpdate(bitmap=", AnonymousClass000.A08());
    }
}
