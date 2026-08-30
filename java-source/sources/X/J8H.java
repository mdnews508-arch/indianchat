package X;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class J8H extends AbstractC45615KZz {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public J8H(String str, Set set) {
        AbstractC32971bt.A0g(str, 0, set);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        bundleA04.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        bundleA04.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        bundleA05.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        bundleA05.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        super(bundleA04, bundleA05, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", set, 100, false, true);
        this.A00 = str;
        if (!AbstractC45268KJz.A00(str)) {
            throw AbstractC32971bt.A0O("requestJson must not be empty, and must be a valid JSON");
        }
    }
}
