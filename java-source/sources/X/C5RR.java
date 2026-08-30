package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5RR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RR {
    public final int A00;
    public final Uri A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RR) {
                C5RR c5rr = (C5RR) obj;
                if (this.A00 != c5rr.A00 || !C000700h.areEqual(this.A01, c5rr.A01) || !C000700h.areEqual(this.A02, c5rr.A02) || !C000700h.areEqual(this.A04, c5rr.A04) || !C000700h.areEqual(this.A03, c5rr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        int i = this.A00;
        Uri uri = this.A01;
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TPALOAuthResult(resultCode=");
        sbA08.append(i);
        sbA08.append(", closeUri=");
        sbA08.append(uri);
        sbA08.append(", code=");
        sbA08.append(str);
        sbA08.append(", state=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", error=", str3, sbA08);
    }

    public C5RR(Uri uri, String str, String str2, String str3, int i) {
        this.A00 = i;
        this.A01 = uri;
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
    }
}
