package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.KJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45264KJv {
    public static final KWD A00(Bundle bundle, String str) throws K6M {
        KWD j85;
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != -1678407252) {
                if (iHashCode != -543568185) {
                    if (iHashCode == -95037569 && str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            String string = bundle.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
                            C000700h.A09(string);
                            return new J89(string, bundle);
                        } catch (Exception unused) {
                            throw new K6M();
                        }
                    }
                } else if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    return new J88("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
                }
            } else if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                try {
                    String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON");
                    AbstractC466725u.A1C(string2);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON", string2);
                    j85 = new J86("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundleA04);
                    if (!AbstractC45268KJz.A00(string2)) {
                        throw AbstractC32971bt.A0O("responseJson must not be empty, and must be a valid JSON");
                    }
                    return j85;
                } catch (Exception unused2) {
                    throw new K6M();
                }
            }
            throw new K6M();
        } catch (K6M unused3) {
            j85 = new J85(str, bundle);
            if (str.length() <= 0) {
                throw AbstractC32971bt.A0O("type should not be empty");
            }
        }
    }
}
