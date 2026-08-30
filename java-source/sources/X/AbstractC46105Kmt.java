package X;

import android.os.Build;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: X.Kmt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46105Kmt {
    public static final ThreadLocal A00 = new LvN();

    public static AlgorithmParameterSpec A00(final byte[] buf, int offset, int len) {
        Integer numValueOf;
        return (!AbstractC06910Uj.A00(System.getProperty("java.vendor"), "The Android Project") || (numValueOf = Integer.valueOf(Build.VERSION.SDK_INT)) == null || numValueOf.intValue() > 19) ? new GCMParameterSpec(128, buf, offset, len) : new IvParameterSpec(buf, offset, len);
    }
}
