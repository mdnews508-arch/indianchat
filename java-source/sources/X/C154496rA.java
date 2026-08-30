package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.6rA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154496rA extends AbstractC165747Sm {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C154496rA) && C000700h.areEqual(this.A00, ((C154496rA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AiInputBitmap(bitmap=", AnonymousClass000.A08());
    }

    public C154496rA(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
