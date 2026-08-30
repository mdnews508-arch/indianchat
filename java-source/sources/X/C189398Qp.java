package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.8Qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189398Qp implements InterfaceC197818ki {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189398Qp) && C000700h.areEqual(this.A00, ((C189398Qp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DisplayBitmapLoaded(bitmap=", AnonymousClass000.A08());
    }

    public C189398Qp(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
