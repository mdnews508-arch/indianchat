package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Ht6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40566Ht6 {
    public final Uri A00;
    public final C8Z3 A01;

    public C40566Ht6(Uri uri, C8Z3 c8z3) {
        C000700h.A0A(uri, 0);
        this.A00 = uri;
        this.A01 = c8z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40566Ht6) {
                C40566Ht6 c40566Ht6 = (C40566Ht6) obj;
                if (!C000700h.areEqual(this.A00, c40566Ht6.A00) || !C000700h.areEqual(this.A01, c40566Ht6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Uri uri = this.A00;
        C8Z3 c8z3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BugReportMediaResource(uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(c8z3, ", mediaPreviewItem=", sbA08);
    }
}
