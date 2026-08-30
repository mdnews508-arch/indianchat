package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7CS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CS extends C7UC {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7CS) && C000700h.areEqual(this.A00, ((C7CS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SourceLoaded(bitmap=", AnonymousClass000.A08());
    }

    public C7CS(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
