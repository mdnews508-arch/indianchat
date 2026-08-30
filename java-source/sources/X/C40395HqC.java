package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.HqC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40395HqC {
    public final Uri A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
                C40395HqC c40395HqC = (C40395HqC) obj;
                if (!C000700h.areEqual(this.A00, c40395HqC.A00) || this.A01 != c40395HqC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public C40395HqC(boolean z, Uri uri) {
        this.A00 = uri;
        this.A01 = z;
    }
}
