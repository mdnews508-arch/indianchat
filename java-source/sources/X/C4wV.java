package X;

/* JADX INFO: renamed from: X.4wV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wV {
    public static String A00(int i) {
        if (i == 3596) {
            return "SECURE_AUTH_PLATFORM_SAP_AUTHENTICATE";
        }
        if (i == 7246) {
            return "SECURE_AUTH_PLATFORM_SAP_VESTA_REGISTER";
        }
        if (i != 10118) {
            return i != 12982 ? "UNDEFINED_QPL_EVENT" : "SECURE_AUTH_PLATFORM_SAP_VESTA_LOGIN";
        }
        return "SECURE_AUTH_PLATFORM_CREATE_AUTH_TOKEN";
    }
}
