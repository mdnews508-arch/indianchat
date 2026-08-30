package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.39h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686139h {
    public final Uri A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686139h) {
                C686139h c686139h = (C686139h) obj;
                if (!C000700h.areEqual(this.A00, c686139h.A00) || !C000700h.areEqual(this.A01, c686139h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Uri uri = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InputContentResult(contentUri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0S(", contentMimeType=", str, sbA08);
    }

    public C686139h(Uri uri, String str) {
        this.A00 = uri;
        this.A01 = str;
    }
}
