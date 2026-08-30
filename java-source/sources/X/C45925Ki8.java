package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Ki8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45925Ki8 {
    public final Bitmap A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45925Ki8) {
                C45925Ki8 c45925Ki8 = (C45925Ki8) obj;
                if (!C000700h.areEqual(this.A01, c45925Ki8.A01) || !C000700h.areEqual(this.A02, c45925Ki8.A02) || this.A03 != c45925Ki8.A03 || !C000700h.areEqual(this.A00, c45925Ki8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)), this.A03) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A03;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("CarFavouriteItem(id=", str, str2, sbA08);
        sbA08.append(", isGroup=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(bitmap, ", avatarBitmap=", sbA08);
    }

    public C45925Ki8(Bitmap bitmap, String str, String str2, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = bitmap;
    }
}
