package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175327mk {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175327mk) && C000700h.areEqual(this.A00, ((C175327mk) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitmapInfoHolder(bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0T(", orientation=", sbA08, 0);
    }

    public C175327mk(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
