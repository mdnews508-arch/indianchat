package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7pP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7pP {
    public final Uri A00;
    public final boolean A01;
    public final Integer A02;

    public C7pP(Uri uri, Integer num, boolean z) {
        C000700h.A0A(num, 2);
        this.A01 = z;
        this.A00 = uri;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7pP) {
                C7pP c7pP = (C7pP) obj;
                if (this.A01 != c7pP.A01 || !C000700h.areEqual(this.A00, c7pP.A00) || this.A02 != c7pP.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31;
        Integer num = this.A02;
        return iA01 + AbstractC466725u.A02(num, AbstractC166757Wk.A00(num));
    }

    public String toString() {
        boolean z = this.A01;
        Uri uri = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaStoreTaskResult(success=");
        sbA08.append(z);
        sbA08.append(", uri=");
        sbA08.append(uri);
        sbA08.append(", errorCode=");
        return AbstractC466925w.A0j(AbstractC166757Wk.A00(num), sbA08);
    }
}
