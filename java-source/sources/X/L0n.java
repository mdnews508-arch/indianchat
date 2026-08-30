package X;

import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.NetworkException;
import android.net.http.QuicException;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0n {
    public static Object A00(MCN work, Class nonCronetException) throws Exception {
        try {
            return work.run();
        } catch (Exception e) {
            if (A04(e)) {
                throw A02(e);
            }
            if (A03(e)) {
                throw A01(e);
            }
            if (nonCronetException.isInstance(e)) {
                throw e;
            }
            throw e;
        }
    }

    public static CronetException A01(Exception e) {
        if (!A03(e)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", e);
        }
        if (e instanceof QuicException) {
            return new M5L((QuicException) e);
        }
        if (e instanceof NetworkException) {
            return new M5K((NetworkException) e);
        }
        if (e instanceof CallbackException) {
            return new M52((CallbackException) e);
        }
        if (e instanceof HttpException) {
            return new M56((HttpException) e);
        }
        throw new UnsupportedOperationException("Checked exception translation discrepancy", e);
    }

    public static InlineExecutionProhibitedException A02(Exception e) {
        if (!A04(e)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", e);
        }
        if (!(e instanceof android.net.http.InlineExecutionProhibitedException)) {
            throw new UnsupportedOperationException("Unchecked exception translation discrepancy", e);
        }
        InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
        inlineExecutionProhibitedException.initCause(e);
        return inlineExecutionProhibitedException;
    }

    public static boolean A03(Exception e) {
        return e instanceof HttpException;
    }

    public static boolean A04(Exception e) {
        return e instanceof android.net.http.InlineExecutionProhibitedException;
    }
}
