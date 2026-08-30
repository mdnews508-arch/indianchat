package X;

import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQC {
    public static final String A00(Throwable th) {
        if (th instanceof TimeoutException) {
            return "timeout_exception";
        }
        if (th instanceof InterruptedException) {
            return "interrupted_exception";
        }
        if (th instanceof CancellationException) {
            return "cancellation_exception";
        }
        if (th instanceof SecurityException) {
            return "security_exception";
        }
        if (th instanceof IllegalArgumentException) {
            return "illegal_argument_exception";
        }
        if (th instanceof IllegalStateException) {
            return "illegal_state_exception";
        }
        if (th instanceof IOException) {
            return "io_exception";
        }
        return th instanceof RuntimeException ? "runtime_exception" : "unknown_exception";
    }
}
