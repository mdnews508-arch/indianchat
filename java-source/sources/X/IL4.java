package X;

import android.os.Build;
import android.os.Process;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes9.dex */
public final class IL4 implements InterfaceC48516MDr {
    public static volatile Method A00;
    public static volatile Method A01;
    public static volatile Method A02;
    public static volatile boolean A03;
    public static volatile boolean A04;
    public static volatile boolean A05;

    @Override // X.InterfaceC48516MDr
    public boolean CAH(byte[] bArr, int[] iArr, long[] jArr, String[] strArr, int i, int i2) {
        Method methodA02 = A02();
        Object[] objArr = new Object[7];
        objArr[0] = bArr;
        AbstractC466425r.A1U(objArr, i, 1);
        AbstractC466425r.A1U(objArr, i2, 2);
        AbstractC81803lj.A1J(iArr, strArr, objArr);
        GV4.A18(jArr, null, objArr);
        Object objA01 = A01(methodA02, objArr);
        if (objA01 == null) {
            return false;
        }
        return AbstractC465925m.A1Z(objA01);
    }

    @Override // X.InterfaceC48516MDr
    public int CEF(String str, int[] iArr, long[] jArr, String[] strArr) {
        Method methodA03 = A03();
        Object[] objArr = new Object[5];
        AbstractC466125o.A1V(str, iArr, objArr, 0);
        objArr[2] = strArr;
        AbstractC81803lj.A1J(jArr, null, objArr);
        Object objA01 = A01(methodA03, objArr);
        if (objA01 == null) {
            return 2;
        }
        return !AbstractC465925m.A1Z(objA01) ? 3 : 0;
    }

    @Override // X.InterfaceC48516MDr
    public void CEG(String str, long[] jArr, String[] strArr, long j) {
        for (int i = 0; i < jArr.length; i++) {
            jArr[i] = j;
        }
        Method methodA04 = A04();
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466125o.A1V(str, strArr, objArrA1Y, 0);
        objArrA1Y[2] = jArr;
        A01(methodA04, objArrA1Y);
    }

    public static IL4 A00() {
        if (Build.VERSION.SDK_INT > 25 || A02() == null || A03() == null || A04() == null) {
            return null;
        }
        return new IL4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12 */
    public static Object A01(Method method, Object... objArr) {
        String str;
        String str2;
        if (method != null) {
            int iInvoke = 6;
            iInvoke = 6;
            try {
                iInvoke = method.invoke(null, objArr);
                return iInvoke;
            } catch (IllegalAccessException e) {
                e = e;
                str = "OldProcReader";
                if (android.util.Log.isLoggable("OldProcReader", iInvoke)) {
                    str2 = "Error (IllegalAccessException - ";
                    android.util.Log.e(str, AnonymousClass000.A05(e.getLocalizedMessage(), ")", new StringBuilder(str2)), e);
                }
            } catch (InvocationTargetException e2) {
                e = e2;
                str = "OldProcReader";
                if (android.util.Log.isLoggable("OldProcReader", iInvoke)) {
                    str2 = "Error (InvocationTargetException - ";
                    android.util.Log.e(str, AnonymousClass000.A05(e.getLocalizedMessage(), ")", new StringBuilder(str2)), e);
                }
            }
        }
        return Boolean.FALSE;
    }

    public static Method A02() {
        if (!A03) {
            Class[] clsArr = new Class[7];
            clsArr[0] = byte[].class;
            GV2.A1P(clsArr, Integer.TYPE);
            clsArr[3] = int[].class;
            clsArr[4] = String[].class;
            clsArr[5] = long[].class;
            clsArr[6] = float[].class;
            A00 = A05("parseProcLine", clsArr);
            A03 = true;
        }
        return A00;
    }

    public static Method A03() {
        if (!A04) {
            A01 = A05("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class);
            A04 = true;
        }
        return A01;
    }

    public static Method A04() {
        if (!A05) {
            A02 = A05("readProcLines", String.class, String[].class, long[].class);
            A05 = true;
        }
        return A02;
    }

    public static Method A05(String str, Class... clsArr) {
        try {
            return Process.class.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            if (!android.util.Log.isLoggable("OldProcReader", 5)) {
                return null;
            }
            android.util.Log.w("OldProcReader", AnonymousClass000.A06(str, new StringBuilder("Warning! Could not get access to JNI method - ")), e);
            return null;
        }
    }
}
