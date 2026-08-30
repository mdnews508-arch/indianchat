package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Ki7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45924Ki7 {
    public final Bitmap A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45924Ki7) {
                C45924Ki7 c45924Ki7 = (C45924Ki7) obj;
                if (!C000700h.areEqual(this.A01, c45924Ki7.A01) || !C000700h.areEqual(this.A02, c45924Ki7.A02) || this.A03 != c45924Ki7.A03 || !C000700h.areEqual(this.A00, c45924Ki7.A00)) {
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
        return AbstractC32971bt.A0U("CarContactItem(id=<redacted>, name=<redacted>, isGroup=", AnonymousClass000.A08(), this.A03);
    }

    public C45924Ki7(Bitmap bitmap, String str, String str2, boolean z) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = bitmap;
    }
}
