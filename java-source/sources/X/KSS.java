package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KSS {
    public static final java.util.Map A00;
    public static final java.util.Map A01;
    public static final java.util.Map A02;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A01 = mapA1C;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        A02 = mapA1C2;
        Integer numA0q = AbstractC81773lg.A0q();
        mapA1C.put(numA0q, "Too many sessions are running for current app, existing sessions must be resolved first.");
        mapA1C.put(-2, "A requested module is not available (to this user/device, for the installed apk).");
        mapA1C.put(-3, "Request is otherwise invalid.");
        mapA1C.put(-4, "Requested session is not found.");
        mapA1C.put(-5, "Split Install API is not available.");
        mapA1C.put(-6, "Network error: unable to obtain split details.");
        mapA1C.put(-7, "Download not permitted under current device circumstances (e.g. in background).");
        mapA1C.put(-8, "Requested session contains modules from an existing active session and also new modules.");
        mapA1C.put(-9, "Service handling split install has died.");
        mapA1C.put(-10, "Install failed due to insufficient storage.");
        mapA1C.put(-11, "Signature verification error when invoking SplitCompat.");
        mapA1C.put(-12, "Error in SplitCompat emulation.");
        mapA1C.put(-13, "Error in copying files for SplitCompat.");
        mapA1C.put(-14, "The Play Store app is either not installed or not the official version.");
        mapA1C.put(-15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.");
        mapA1C.put(-16, "The download is too large to start over the current connection.");
        mapA1C.put(-100, "Unknown error processing split install.");
        mapA1C2.put(numA0q, "ACTIVE_SESSIONS_LIMIT_EXCEEDED");
        mapA1C2.put(-2, "MODULE_UNAVAILABLE");
        mapA1C2.put(-3, "INVALID_REQUEST");
        mapA1C2.put(-4, "DOWNLOAD_NOT_FOUND");
        mapA1C2.put(-5, "API_NOT_AVAILABLE");
        mapA1C2.put(-6, "NETWORK_ERROR");
        mapA1C2.put(-7, "ACCESS_DENIED");
        mapA1C2.put(-8, "INCOMPATIBLE_WITH_EXISTING_SESSION");
        mapA1C2.put(-9, "SERVICE_DIED");
        mapA1C2.put(-10, "INSUFFICIENT_STORAGE");
        mapA1C2.put(-11, "SPLITCOMPAT_VERIFICATION_ERROR");
        mapA1C2.put(-12, "SPLITCOMPAT_EMULATION_ERROR");
        mapA1C2.put(-13, "SPLITCOMPAT_COPY_ERROR");
        mapA1C2.put(-14, "PLAY_STORE_NOT_FOUND");
        mapA1C2.put(-15, "APP_NOT_OWNED");
        mapA1C2.put(-16, "DOWNLOAD_TOO_LARGE");
        mapA1C2.put(-100, "INTERNAL_ERROR");
        A00 = AbstractC465925m.A1C();
        Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            A00.put(entryA0Y.getValue(), entryA0Y.getKey());
        }
    }
}
