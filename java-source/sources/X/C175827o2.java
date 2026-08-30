package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7o2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175827o2 {
    public final Bitmap A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175827o2) {
                C175827o2 c175827o2 = (C175827o2) obj;
                if (!C000700h.areEqual(this.A00, c175827o2.A00) || this.A01 != c175827o2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        Bitmap bitmap = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayBitmapResult(bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0U(", isCached=", sbA08, z);
    }

    public C175827o2(Bitmap bitmap, boolean z) {
        this.A00 = bitmap;
        this.A01 = z;
    }
}
