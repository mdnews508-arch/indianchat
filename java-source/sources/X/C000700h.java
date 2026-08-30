package X;

import android.content.SharedPreferences;
import java.util.Arrays;

/* JADX INFO: renamed from: X.00h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C000700h {
    public static void A0B(Object obj, Object obj2) {
        A0A(obj, 0);
        A0A(obj2, 1);
    }

    public static void A0C(Object obj, Object obj2, Object obj3) {
        A0A(obj, 1);
        A0A(obj2, 2);
        A0A(obj3, 3);
    }

    public static int A00(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int A01(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static void A03(Object obj) {
        if (obj == null) {
            A0F("ARRAY_ELEMENT");
            throw null;
        }
    }

    public static void A04(Object obj) {
        if (obj == null) {
            A0F("CHECK_CAST");
            throw null;
        }
    }

    public static void A05(Object obj) {
        if (obj == null) {
            A0F("INSTANCE_FIELD");
            throw null;
        }
    }

    public static void A06(Object obj) {
        if (obj == null) {
            A0F("INVOKE_RETURN");
            throw null;
        }
    }

    public static void A07(Object obj) {
        if (obj == null) {
            A0F("STATIC_FIELD");
            throw null;
        }
    }

    public static void A08(Object obj) {
        if (obj == null) {
            A0F("UNKNOWN");
            throw null;
        }
    }

    public static void A09(Object obj) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException();
            A0I(C000700h.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0A(Object obj, int i) {
        if (obj == null) {
            String string = Integer.toString(i);
            StringBuilder sb = new StringBuilder();
            sb.append("param at index = ");
            sb.append(string);
            A0G(sb.toString());
            throw null;
        }
    }

    public static void A0D(Object obj, String str) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(str);
            A0I(C000700h.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0E(Object obj, String str) {
        if (obj == null) {
            A0G(str);
            throw null;
        }
    }

    public static void A0F(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" must not be null");
        NullPointerException nullPointerException = new NullPointerException(sb.toString());
        A0I(C000700h.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void A0H(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("lateinit property ");
        sb.append(str);
        sb.append(" has not been initialized");
        C24226Aka c24226Aka = new C24226Aka(sb.toString());
        A0I(C000700h.class.getName(), c24226Aka);
        throw c24226Aka;
    }

    public static boolean A0J(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean areEqual(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static SharedPreferences A02(C00R c00r, String str) {
        SharedPreferences sharedPreferencesA04 = c00r.A04(str);
        A06(sharedPreferencesA04);
        return sharedPreferencesA04;
    }

    public static void A0G(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = C000700h.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        StringBuilder sb = new StringBuilder();
        sb.append("Parameter specified as non-null is null: method ");
        sb.append(className);
        sb.append(".");
        sb.append(methodName);
        sb.append(", parameter ");
        sb.append(str);
        NullPointerException nullPointerException = new NullPointerException(sb.toString());
        A0I(name, nullPointerException);
        throw nullPointerException;
    }

    public static void A0I(String str, Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }
}
