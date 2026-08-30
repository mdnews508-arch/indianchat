package X;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: X.HWy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39400HWy {
    public static final int A00(Exception exc) {
        if (exc instanceof UnknownHostException) {
            return 2;
        }
        if (exc instanceof SocketTimeoutException) {
            return 3;
        }
        return exc instanceof ConnectException ? 19 : 18;
    }
}
