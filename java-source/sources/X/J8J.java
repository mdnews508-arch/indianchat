package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J8J extends J8F {
    public final String A00;
    public final boolean A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public J8J(String str, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
        bundleA04.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
        bundleA04.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
        bundleA04.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
        bundleA04.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundleA05.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
        bundleA05.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z);
        bundleA05.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
        bundleA05.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
        bundleA05.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
        bundleA05.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        C05880Px c05880Px = C05880Px.A00;
        C000700h.A0A(c05880Px, 5);
        super(bundleA04, bundleA05, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", c05880Px, 2000, true, true);
        if ("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL".length() <= 0) {
            throw AbstractC32971bt.A0O("type should not be empty");
        }
        this.A00 = str;
        this.A01 = z;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("serverClientId should not be empty");
        }
    }
}
