package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J8G extends AbstractC45615KZz {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public J8G(String str) {
        C000700h.A0A(str, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        Bundle bundleA05 = AbstractC465925m.A04();
        C05880Px c05880Px = C05880Px.A00;
        C000700h.A0A(c05880Px, 5);
        super(bundleA04, bundleA05, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL", c05880Px, 100, false, false);
        this.A00 = str;
        if (!AbstractC45268KJz.A00(str)) {
            throw AbstractC32971bt.A0O("credentialJson must not be empty, and must be a valid JSON");
        }
    }
}
