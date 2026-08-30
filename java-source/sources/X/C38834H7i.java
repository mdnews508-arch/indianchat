package X;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: renamed from: X.H7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38834H7i extends HRY {
    public final int A00;
    public final Bitmap A01;
    public final Uri A02;

    public C38834H7i(Bitmap bitmap, Uri uri, int i) {
        C000700h.A0A(uri, 1);
        this.A00 = i;
        this.A02 = uri;
        this.A01 = bitmap;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38834H7i) {
                C38834H7i c38834H7i = (C38834H7i) obj;
                if (this.A00 != c38834H7i.A00 || !C000700h.areEqual(this.A02, c38834H7i.A02) || !C000700h.areEqual(this.A01, c38834H7i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        Uri uri = this.A02;
        Bitmap bitmap = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Thumbnail(index=");
        sbA08.append(i);
        sbA08.append(", uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }
}
