package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5Kl, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Kl {
    public final String A00;
    public final String A01;
    public final Uri A02;

    public String toString() {
        return AbstractC466525s.A0w(this.A02);
    }

    public C5Kl(Uri uri) {
        this.A02 = uri;
        this.A00 = uri.getScheme();
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        C000700h.A06(schemeSpecificPart);
        this.A01 = schemeSpecificPart;
        uri.getPath();
    }
}
