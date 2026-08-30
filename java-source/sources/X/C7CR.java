package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7CR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CR extends C7UC {
    public final Bitmap A00;

    public C7CR(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        this.A00 = bitmap;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7CR) && C000700h.areEqual(this.A00, ((C7CR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ExternalEdit(bitmap=", AnonymousClass000.A08());
    }
}
