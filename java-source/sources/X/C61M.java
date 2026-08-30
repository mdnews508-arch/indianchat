package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.61M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C61M implements InterfaceC144666Xw {
    public final Bitmap A00;
    public final String A01;

    public C61M(Bitmap bitmap, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = bitmap;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61M) {
                C61M c61m = (C61M) obj;
                if (!C000700h.areEqual(this.A01, c61m.A01) || !C000700h.areEqual(this.A00, c61m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddBitmapToCache(imageId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }
}
