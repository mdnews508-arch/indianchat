package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.5qI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130315qI implements InterfaceC54642P2z {
    public final Bitmap A00;

    @Override // X.InterfaceC54642P2z
    public String AXI() {
        return "BitmapImageSource";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        Bitmap bitmap = this.A00;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.BitmapImageSource");
        return C000700h.areEqual(bitmap, ((C130315qI) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BitmapImageSource(bitmap=", AnonymousClass000.A08());
    }

    public C130315qI(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
