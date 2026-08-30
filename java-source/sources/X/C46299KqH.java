package X;

import android.credentials.Credential;
import android.os.Bundle;

/* JADX INFO: renamed from: X.KqH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46299KqH {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final AbstractC46213Koq A00(Bundle bundle, String str) throws K6M, C43408J8g {
        AbstractC46213Koq j8a;
        try {
            switch (str.hashCode()) {
                case -1678407252:
                    if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                        try {
                            Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                            C000700h.A09(obj);
                            return obj instanceof byte[] ? new J8D(AbstractC202178rm.A1E((byte[]) obj), bundle) : new J8D((String) obj, bundle);
                        } catch (Exception unused) {
                            throw new K6M();
                        }
                    }
                    throw new K6M();
                case -1072734346:
                    if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                        if (string == null) {
                            throw new C43408J8g("The device does not contain a restore credential.");
                        }
                        j8a = new J8C("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
                        if (!AbstractC45268KJz.A00(string)) {
                            throw AbstractC32971bt.A0O("authenticationResponseJson must not be empty, and must be a valid JSON");
                        }
                        return j8a;
                    }
                    throw new K6M();
                case -543568185:
                    if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        try {
                            String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                            String string3 = bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                            C000700h.A09(string2);
                            C000700h.A09(string3);
                            j8a = new J8B("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
                            if (string3.length() <= 0) {
                                throw AbstractC32971bt.A0O("password should not be empty");
                            }
                            return j8a;
                        } catch (Exception unused2) {
                            throw new K6M();
                        }
                    }
                    throw new K6M();
                case -95037569:
                    if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            String string4 = bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                            C000700h.A09(string4);
                            return new J8E(string4, bundle);
                        } catch (Exception unused3) {
                            throw new K6M();
                        }
                    }
                    throw new K6M();
                default:
                    throw new K6M();
            }
        } catch (K6M unused4) {
            j8a = new J8A(str, bundle);
            if (str.length() <= 0) {
                throw AbstractC32971bt.A0O("type should not be empty");
            }
        }
    }

    public final AbstractC46213Koq A01(Credential credential) {
        String type = credential.getType();
        C000700h.A06(type);
        Bundle data = credential.getData();
        C000700h.A06(data);
        return A00(data, type);
    }
}
