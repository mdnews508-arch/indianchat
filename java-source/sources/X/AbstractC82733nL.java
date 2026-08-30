package X;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.3nL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82733nL {
    public static long A00;
    public static Method A01;
    public static Method A02;
    public static Method A03;

    public static final void A00(String str) {
        C000700h.A0A(str, 0);
        if (str.length() > 127) {
            str = AbstractC466525s.A0q(0, 127, str);
        }
        Trace.beginSection(str);
    }

    public static final void A01(String str, int i) throws Throwable {
        C000700h.A0A(str, 0);
        int i2 = Build.VERSION.SDK_INT;
        int length = str.length();
        if (i2 >= 29) {
            if (length > 127) {
                str = AbstractC466525s.A0q(0, 127, str);
            }
            AbstractC82743nM.A00(str, i);
            return;
        }
        if (length > 127) {
            str = AbstractC466525s.A0q(0, 127, str);
        }
        try {
            Method method = A01;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                A01 = method;
                if (method == null) {
                    throw AbstractC466525s.A0i();
                }
            }
            Object[] objArr = new Object[3];
            AbstractC465925m.A1W(objArr, 0, A00);
            objArr[1] = str;
            AbstractC466425r.A1U(objArr, i, 2);
            method.invoke(null, objArr);
        } catch (Exception e) {
            A03("asyncTraceBegin", e);
        }
    }

    public static final void A02(String str, int i) throws Throwable {
        C000700h.A0A(str, 0);
        int i2 = Build.VERSION.SDK_INT;
        int length = str.length();
        if (i2 >= 29) {
            if (length > 127) {
                str = AbstractC466525s.A0q(0, 127, str);
            }
            AbstractC82743nM.A01(str, i);
            return;
        }
        if (length > 127) {
            str = AbstractC466525s.A0q(0, 127, str);
        }
        try {
            Method method = A02;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                A02 = method;
                if (method == null) {
                    throw AbstractC466525s.A0i();
                }
            }
            Object[] objArr = new Object[3];
            AbstractC465925m.A1W(objArr, 0, A00);
            objArr[1] = str;
            AbstractC466425r.A1U(objArr, i, 2);
            method.invoke(null, objArr);
        } catch (Exception e) {
            A03("asyncTraceEnd", e);
        }
    }

    public static final void A03(String str, Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw AbstractC81763lf.A0u(cause);
            }
            throw cause;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unable to call ");
        sbA08.append(str);
        android.util.Log.v("Trace", AnonymousClass000.A06(" via reflection", sbA08), exc);
    }

    public static final boolean A04() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC82743nM.A02();
        }
        try {
            Method method = A03;
            if (method == null) {
                A00 = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                A03 = method;
                if (method == null) {
                    throw AbstractC466525s.A0i();
                }
            }
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, A00);
            return AbstractC81763lf.A1S(method.invoke(null, objArr));
        } catch (Exception e) {
            A03("isTagEnabled", e);
            return false;
        }
    }
}
