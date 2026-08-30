package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Cjy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28806Cjy {
    public final Uri A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28806Cjy) {
                C28806Cjy c28806Cjy = (C28806Cjy) obj;
                if (!C000700h.areEqual(this.A00, c28806Cjy.A00) || !C000700h.areEqual(this.A01, c28806Cjy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        Uri uri = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreTelecomCallerIdentity(address=");
        sbA08.append(uri);
        return AbstractC32971bt.A0S(", displayNameOverride=", str, sbA08);
    }

    public C28806Cjy(Uri uri, String str) {
        this.A00 = uri;
        this.A01 = str;
    }
}
