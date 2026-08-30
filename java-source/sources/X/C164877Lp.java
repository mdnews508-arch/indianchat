package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7Lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164877Lp extends AbstractC166127Tz {
    public final int A00;
    public final Uri A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164877Lp) {
                C164877Lp c164877Lp = (C164877Lp) obj;
                if (!C000700h.areEqual(this.A01, c164877Lp.A01) || this.A00 != c164877Lp.A00 || this.A02 != c164877Lp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        Uri uri = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditSticker(uri=");
        sbA08.append(uri);
        sbA08.append(", origin=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isAnimated=", sbA08, z);
    }

    public C164877Lp(Uri uri, int i, boolean z) {
        this.A01 = uri;
        this.A00 = i;
        this.A02 = z;
    }
}
