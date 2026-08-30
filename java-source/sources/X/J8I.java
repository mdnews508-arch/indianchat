package X;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class J8I extends J8A {
    public final String A00;
    public final Uri A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public J8I(Uri uri, String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0B(str, str2);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundleA04.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundleA04.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundleA04);
        if ("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL".length() <= 0) {
            throw AbstractC32971bt.A0O("type should not be empty");
        }
        this.A00 = str2;
        this.A01 = uri;
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("id should not be empty");
        }
        if (str2.length() <= 0) {
            throw AbstractC32971bt.A0O("idToken should not be empty");
        }
    }
}
