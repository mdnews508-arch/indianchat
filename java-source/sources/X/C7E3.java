package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7E3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7E3 extends C7TR {
    public final String A00;
    public final Uri A01;

    public C7E3(String str, Uri uri) {
        C000700h.A0A(uri, 1);
        this.A00 = str;
        this.A01 = uri;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7E3) {
                C7E3 c7e3 = (C7E3) obj;
                if (!C000700h.areEqual(this.A00, c7e3.A00) || !C000700h.areEqual(this.A01, c7e3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0D(this.A00) * 31);
    }

    public String toString() {
        String str = this.A00;
        Uri uri = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(uri, ", originalUri=", sbA08);
    }
}
