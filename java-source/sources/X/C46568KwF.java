package X;

import android.os.Build;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.KwF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46568KwF {
    public static final Method A01;
    public static final Method A02;
    public static final Method A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final Method A06;
    public static final Method A07;
    public static final Method A08;
    public static final Method A09;
    public static final java.util.Map A0A;
    public final List A00 = new CopyOnWriteArrayList();

    public C46568KwF() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = AbstractC466625t.A16(this);
        AbstractC466425r.A1U(objArrA1X, 0, 1);
        AbstractC466225p.A1L(Build.VERSION.SDK_INT, objArrA1X);
        objArrA1X[3] = " NOT";
        android.util.Log.d("ApiBlockListExemption", String.format("Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed.", objArrA1X));
    }

    public static Method A00(Class cls, String str, Class... clsArr) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
            }
            return declaredMethod;
        } catch (Exception e) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466125o.A1T(cls, str, objArrA1Y);
            objArrA1Y[2] = Arrays.toString(clsArr);
            android.util.Log.d("ApiBlockListExemption", String.format("Could not get %s.%s (%s)", objArrA1Y), e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:34:0x011d  */
    static {
        Method declaredMethod;
        Method declaredMethod2;
        boolean z;
        boolean z2;
        String str;
        int i = Build.VERSION.SDK_INT;
        boolean zA0r = AbstractC32971bt.A0r(i, 28);
        A04 = zA0r;
        A05 = AbstractC32971bt.A0r(i, 30);
        HashMap mapA1C = AbstractC465925m.A1C();
        A0A = mapA1C;
        mapA1C.put(Boolean.TYPE, "Z");
        mapA1C.put(Byte.TYPE, "B");
        mapA1C.put(Character.TYPE, "C");
        mapA1C.put(Short.TYPE, "S");
        mapA1C.put(Integer.TYPE, "I");
        mapA1C.put(Long.TYPE, "J");
        mapA1C.put(Float.TYPE, "F");
        mapA1C.put(Double.TYPE, "D");
        Method declaredMethod3 = null;
        if (!zA0r) {
            try {
                declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
                try {
                    declaredMethod.setAccessible(true);
                    declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                    try {
                        declaredMethod2.setAccessible(true);
                        z = false;
                    } catch (Exception e) {
                        e = e;
                        android.util.Log.e("ApiBlockListExemption", "Failed to init api exemption dependencies.", e);
                        zA0r = false;
                        z = true;
                    }
                } catch (Exception e2) {
                    e = e2;
                    declaredMethod2 = null;
                }
            } catch (Exception e3) {
                e = e3;
                declaredMethod = null;
                declaredMethod2 = null;
            }
            try {
                declaredMethod3 = Class.class.getDeclaredMethod("forName", String.class, Boolean.TYPE, ClassLoader.class);
                declaredMethod3.setAccessible(true);
            } catch (NoSuchMethodException e4) {
                android.util.Log.w("ApiBlockListExemption", J2B.A0l("Could not get Class.forName with CL. Msg: ", AnonymousClass000.A08(), e4));
            }
            if (declaredMethod != null) {
                z2 = true;
                if (declaredMethod2 == null) {
                }
            }
            boolean z3 = zA0r | z2;
            A02 = declaredMethod;
            A01 = declaredMethod3;
            A03 = declaredMethod2;
            Object[] objArr = new Object[3];
            if (z) {
                str = "Failed";
            } else {
                str = "Succeeded";
            }
            objArr[0] = str;
            objArr[1] = z3 ? "Yes" : "No";
            objArr[2] = declaredMethod3 == null ? "No" : "Yes";
            android.util.Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", objArr));
            A07 = A00(Class.class, "getDeclaredField", String.class);
            A08 = A00(Class.class, "getDeclaredFields", new Class[0]);
            A06 = A00(Class.class, "getDeclaredConstructor", Class[].class);
            A09 = A00(Constructor.class, "newInstance", Object[].class);
        }
        declaredMethod = null;
        declaredMethod2 = null;
        z = false;
        z2 = false;
        boolean z4 = zA0r | z2;
        A02 = declaredMethod;
        A01 = declaredMethod3;
        A03 = declaredMethod2;
        Object[] objArr2 = new Object[3];
        if (z) {
            str = "Failed";
        } else {
            str = "Succeeded";
        }
        objArr2[0] = str;
        objArr2[1] = z4 ? "Yes" : "No";
        objArr2[2] = declaredMethod3 == null ? "No" : "Yes";
        android.util.Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", objArr2));
        A07 = A00(Class.class, "getDeclaredField", String.class);
        A08 = A00(Class.class, "getDeclaredFields", new Class[0]);
        A06 = A00(Class.class, "getDeclaredConstructor", Class[].class);
        A09 = A00(Constructor.class, "newInstance", Object[].class);
    }
}
