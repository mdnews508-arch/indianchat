package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.K1j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45012K1j extends IOException {
    public static boolean A00(IOException iOException) {
        if (iOException instanceof C43438JAg) {
            String str = ((C43438JAg) iOException).responseMessage;
            return str != null && str.contains("FailoverStreamDryException");
        }
        if (iOException.getCause() == null) {
            return false;
        }
        iOException.getCause();
        return false;
    }
}
