package X;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.0CU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class C0CU {
    public static Method A00;
    public static Method A01;
    public static Method A02;
    public static Method A03;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Trace.class.getField("TRACE_TAG_APP").getLong(null);
                A02 = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                A00 = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                Class cls = Integer.TYPE;
                A01 = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, cls);
                A03 = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, cls);
            } catch (Exception e) {
                android.util.Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }
}
