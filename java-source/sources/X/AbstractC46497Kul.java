package X;

/* JADX INFO: renamed from: X.Kul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46497Kul {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final K7A A00(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -2055374133:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                    return new J8T(charSequence);
                }
                break;
            case -1166690414:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new J8Y(charSequence);
                }
                break;
            case -580283253:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new J8W(charSequence);
                }
                break;
            case 1316905704:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                    return new J8X(charSequence);
                }
                break;
            case 2092588512:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                    return new J8U(charSequence);
                }
                break;
            case 2131915191:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                    return new J8V(charSequence);
                }
                break;
        }
        if (!AbstractC81803lj.A1b("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", str)) {
            return new J8Q(str, charSequence);
        }
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            if (!AbstractC148876g9.A1a(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION")) {
                throw new K6M();
            }
            try {
                new J9A(new J97(), null);
                if (A02("androidx.credentials.TYPE_ABORT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43409J8h(), string);
                }
                if (A02("androidx.credentials.TYPE_CONSTRAINT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43410J8i(), string);
                }
                if (A02("androidx.credentials.TYPE_DATA_CLONE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43411J8j(), string);
                }
                if (A02("androidx.credentials.TYPE_DATA_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43412J8k(), string);
                }
                if (A02("androidx.credentials.TYPE_ENCODING_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43413J8l(), string);
                }
                if (A02("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43414J8m(), string);
                }
                if (A02("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43415J8n(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43416J8o(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43417J8p(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43418J8q(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_STATE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43419J8r(), string);
                }
                if (A02("androidx.credentials.TYPE_NAMESPACE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43420J8s(), string);
                }
                if (A02("androidx.credentials.TYPE_NETWORK_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43421J8t(), string);
                }
                if (A02("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43422J8u(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_ALLOWED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43423J8v(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_FOUND_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43424J8w(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_READABLE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43425J8x(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43426J8y(), string);
                }
                if (A02("androidx.credentials.TYPE_OPERATION_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new C43427J8z(), string);
                }
                if (A02("androidx.credentials.TYPE_OPT_OUT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J90(), string);
                }
                if (A02("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J91(), string);
                }
                if (A02("androidx.credentials.TYPE_READ_ONLY_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J92(), string);
                }
                if (A02("androidx.credentials.TYPE_SECURITY_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J93(), string);
                }
                if (A02("androidx.credentials.TYPE_SYNTAX_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J94(), string);
                }
                if (A02("androidx.credentials.TYPE_TIMEOUT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J95(), string);
                }
                if (A02("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J96(), string);
                }
                if (A02("androidx.credentials.TYPE_UNKNOWN_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J97(), string);
                }
                if (A02("androidx.credentials.TYPE_VERSION_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J98(), string);
                }
                if (A02("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return J9A.A00(new J99(), string);
                }
                throw new K6M();
            } catch (K6M unused) {
                return new J8Q(str, string);
            }
        } catch (K6M unused2) {
            return new J8Q(str, string);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final AbstractC45105K6v A01(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -781118336:
                if (str.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new C43406J8e(charSequence);
                }
                break;
            case -408155724:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new C43407J8f(charSequence);
                }
                break;
            case -45448328:
                if (str.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new C43404J8c(charSequence);
                }
                break;
            case 580557411:
                if (str.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new C43403J8b(charSequence);
                }
                break;
            case 627896683:
                if (str.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new C43408J8g(charSequence);
                }
                break;
            case 1594095913:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new C43405J8d(charSequence);
                }
                break;
        }
        if (!AbstractC81803lj.A1b("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", str)) {
            return new J8Z(str, charSequence);
        }
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            try {
                new J9B(new J97(), null);
                if (A02("androidx.credentials.TYPE_ABORT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43409J8h(), string);
                }
                if (A02("androidx.credentials.TYPE_CONSTRAINT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43410J8i(), string);
                }
                if (A02("androidx.credentials.TYPE_DATA_CLONE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43411J8j(), string);
                }
                if (A02("androidx.credentials.TYPE_DATA_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43412J8k(), string);
                }
                if (A02("androidx.credentials.TYPE_ENCODING_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43413J8l(), string);
                }
                if (A02("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43414J8m(), string);
                }
                if (A02("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43415J8n(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43416J8o(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43417J8p(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43418J8q(), string);
                }
                if (A02("androidx.credentials.TYPE_INVALID_STATE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43419J8r(), string);
                }
                if (A02("androidx.credentials.TYPE_NAMESPACE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43420J8s(), string);
                }
                if (A02("androidx.credentials.TYPE_NETWORK_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43421J8t(), string);
                }
                if (A02("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43422J8u(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_ALLOWED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43423J8v(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_FOUND_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43424J8w(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_READABLE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43425J8x(), string);
                }
                if (A02("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43426J8y(), string);
                }
                if (A02("androidx.credentials.TYPE_OPERATION_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new C43427J8z(), string);
                }
                if (A02("androidx.credentials.TYPE_OPT_OUT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J90(), string);
                }
                if (A02("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J91(), string);
                }
                if (A02("androidx.credentials.TYPE_READ_ONLY_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J92(), string);
                }
                if (A02("androidx.credentials.TYPE_SECURITY_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J93(), string);
                }
                if (A02("androidx.credentials.TYPE_SYNTAX_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J94(), string);
                }
                if (A02("androidx.credentials.TYPE_TIMEOUT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J95(), string);
                }
                if (A02("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J96(), string);
                }
                if (A02("androidx.credentials.TYPE_UNKNOWN_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J97(), string);
                }
                if (A02("androidx.credentials.TYPE_VERSION_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J98(), string);
                }
                if (A02("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR", str, AnonymousClass000.A09("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new J9B(new J99(), string);
                }
                throw new K6M();
            } catch (K6M unused) {
                return new J8Z(str, string);
            }
        } catch (K6M unused2) {
            return new J8Z(str, string);
        }
    }

    public static boolean A02(String str, String str2, StringBuilder sb) {
        sb.append(str);
        return str2.equals(sb.toString());
    }
}
