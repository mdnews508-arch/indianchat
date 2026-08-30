package X;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: renamed from: X.8Ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189748Ry implements InterfaceC197928kt {
    public final Bitmap A00;
    public final Uri A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189748Ry) {
                C189748Ry c189748Ry = (C189748Ry) obj;
                if (!C000700h.areEqual(this.A01, c189748Ry.A01) || !C000700h.areEqual(this.A00, c189748Ry.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        Uri uri = this.A01;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConfigureDoodleController(currentUri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(bitmap, ", canvasBitmap=", sbA08);
    }

    public C189748Ry(Bitmap bitmap, Uri uri) {
        this.A01 = uri;
        this.A00 = bitmap;
    }
}
