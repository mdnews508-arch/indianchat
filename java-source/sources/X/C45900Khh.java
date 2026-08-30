package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Khh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45900Khh {
    public final Uri A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45900Khh) {
                C45900Khh c45900Khh = (C45900Khh) obj;
                if (!C000700h.areEqual(this.A00, c45900Khh.A00) || this.A02 != c45900Khh.A02 || !C000700h.areEqual(this.A01, c45900Khh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A02) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Uri uri = this.A00;
        boolean z = this.A02;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingRingtoneResult(uri=");
        sbA08.append(uri);
        sbA08.append(", isReset=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", journeySessionId=", str, sbA08);
    }

    public C45900Khh(Uri uri, String str, boolean z) {
        this.A00 = uri;
        this.A02 = z;
        this.A01 = str;
    }
}
