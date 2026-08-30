package androidx.car.app;

import X.AbstractC06910Uj;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.K72;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.annotations.CarProtocol;
import java.security.InvalidParameterException;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class FailureResponse {
    public static final int BUNDLER_EXCEPTION = 1;
    public static final int ILLEGAL_STATE_EXCEPTION = 2;
    public static final int INVALID_PARAMETER_EXCEPTION = 3;
    public static final int REMOTE_EXCEPTION = 6;
    public static final int RUNTIME_EXCEPTION = 5;
    public static final int SECURITY_EXCEPTION = 4;
    public static final int UNKNOWN_ERROR = 0;
    public final int mErrorType;
    public final String mStackTrace;

    public boolean equals(Object obj) {
        if (!(obj instanceof FailureResponse)) {
            return false;
        }
        FailureResponse failureResponse = (FailureResponse) obj;
        return this.mErrorType == failureResponse.mErrorType && AbstractC06910Uj.A00(this.mStackTrace, failureResponse.mStackTrace);
    }

    public int getErrorType() {
        return this.mErrorType;
    }

    public String getStackTrace() {
        String str = this.mStackTrace;
        str.getClass();
        return str;
    }

    public FailureResponse(Throwable th) {
        int i;
        th.getClass();
        this.mStackTrace = Log.getStackTraceString(th);
        if (th instanceof K72) {
            i = 1;
        } else if (th instanceof IllegalStateException) {
            i = 2;
        } else if (th instanceof InvalidParameterException) {
            i = 3;
        } else if (th instanceof SecurityException) {
            i = 4;
        } else if (th instanceof RuntimeException) {
            i = 5;
        } else {
            i = 0;
            if (th instanceof RemoteException) {
                i = 6;
            }
        }
        this.mErrorType = i;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.mErrorType, objArrA1a);
        return AbstractC81773lg.A0D(this.mStackTrace, objArrA1a, 1);
    }

    public FailureResponse() {
        this.mStackTrace = null;
        this.mErrorType = 0;
    }
}
