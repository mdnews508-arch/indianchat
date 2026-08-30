package X;

import android.os.Build;
import com.facebook.common.hiddenapis.exempt.HiddenApis$TestGetCallingClassClass;
import com.whatsapp.calling.voipcalling.Voip;
import dalvik.system.VMStack;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import sun.reflect.Reflection;

/* JADX INFO: loaded from: classes10.dex */
public class L3R {
    public static Method A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static boolean A09;
    public static boolean A0A;
    public static volatile boolean A0F;
    public static volatile C46568KwF A0G;
    public final ClassLoader A00 = A0C;
    public static final C46645Kxt A0B = new C46645Kxt("HiddenApis");
    public static final Object A0E = AbstractC81763lf.A0p();
    public static final ClassLoader A0C = L3R.class.getClassLoader();
    public static final java.util.Map A0D = AbstractC465925m.A1C();

    public static Class A02(K2l k2l, ClassLoader classLoader, String str) throws Throwable {
        if (A00() != null && AbstractC32971bt.A0t(C46568KwF.A02)) {
            int i = ((!str.contains("com.facebook") || (!k2l.equals(K2l.A00) && (k2l.maybeNotHidden || !k2l.maybeHidden))) ? 0 : 1) ^ 1;
            int i2 = i ^ 1;
            ClassNotFoundException classNotFoundException = null;
            int i3 = 0;
            while (true) {
                if (i3 < 2) {
                    int i4 = (i2 + i3) % 2;
                    if (i4 != 0) {
                        return Class.forName(str, true, classLoader);
                    }
                    try {
                        Method method = C46568KwF.A01;
                        if (method == null) {
                            return Class.forName(str, true, classLoader);
                        }
                        try {
                            e = null;
                            Class cls = (Class) method.invoke(null, str, true, classLoader);
                            if (cls == null) {
                                break;
                            }
                            return cls;
                        } catch (Exception e) {
                            e = e;
                            for (Throwable cause = e; cause != null; cause = cause.getCause()) {
                                if (cause instanceof ClassNotFoundException) {
                                    throw cause;
                                }
                            }
                        }
                    } catch (ClassNotFoundException e2) {
                        C46645Kxt c46645Kxt = A0B;
                        Object[] objArr = new Object[2];
                        objArr[0] = str;
                        objArr[1] = i4 % 2 != 0 ? "normal" : "internal Reflect";
                        if (C46645Kxt.A01) {
                            c46645Kxt.A02("Could not load class %s from %s forName.", e2, objArr, 3, 2);
                        }
                        if (i4 == 1) {
                            classNotFoundException = e2;
                        }
                        i3++;
                    }
                } else {
                    C46645Kxt c46645Kxt2 = A0B;
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = str;
                    if (classNotFoundException != null) {
                        objArr2[1] = i != 0 ? Voip.REJECT_REASON_DECLINED : "NOT ";
                        c46645Kxt2.A02("Could not find class %s (can%s be hidden)", classNotFoundException, objArr2, 3, 2);
                        throw classNotFoundException;
                    }
                    objArr2[1] = i != 0 ? Voip.REJECT_REASON_DECLINED : "NOT ";
                    c46645Kxt2.A03("Internal with forName and also could not find class %s (can%s be hidden)", objArr2);
                }
            }
            Object[] objArr3 = new Object[2];
            objArr3[0] = str;
            objArr3[1] = e != null ? e.getMessage() : "None found";
            throw new ClassNotFoundException(String.format("Class %s could not be found with given class loader. Error: %s", objArr3));
        }
        return Class.forName(str, true, classLoader);
    }

    public static C46568KwF A00() {
        if (A0F) {
            return null;
        }
        C46568KwF c46568KwF = A0G;
        if (c46568KwF != null) {
            return c46568KwF;
        }
        synchronized (A0E) {
            C46568KwF c46568KwF2 = A0G;
            if (c46568KwF2 != null) {
                return c46568KwF2;
            }
            C46568KwF c46568KwF3 = new C46568KwF();
            if (C46568KwF.A04) {
                android.util.Log.d("ApiBlockListExemption", "initAndCheckIfSupported: Can access hidden apis on this platform. No need to init.");
                A0G = c46568KwF3;
                return c46568KwF3;
            }
            android.util.Log.d("ApiBlockListExemption", "initAndCheckIfSupported: We do not have the ability to access hidden apis by default and we are not configured to try.");
            A0F = true;
            return null;
        }
    }

    public static String A03(Object obj) {
        return obj != null ? "found" : "NOT found";
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0088 A[Catch: Exception -> 0x0096, all -> 0x00af, TryCatch #1 {Exception -> 0x0096, blocks: (B:5:0x0008, B:7:0x001c, B:8:0x001f, B:12:0x0029, B:18:0x003d, B:29:0x0060, B:31:0x006d, B:33:0x0074, B:34:0x0082, B:22:0x004f, B:40:0x008e, B:41:0x0091, B:26:0x0057, B:28:0x005b, B:36:0x0084, B:37:0x0087, B:21:0x004b, B:38:0x0088), top: B:59:0x0008, outer: #3 }] */
    public static Method A04() throws Throwable {
        boolean z = A02;
        Method declaredMethod = A01;
        if (!z) {
            try {
                try {
                    Class clsA02 = A02(K2l.A00, A0C, "dalvik.system.VMStack");
                    Class<?>[] clsArr = new Class[0];
                    C46568KwF c46568KwFA00 = A00();
                    if (c46568KwFA00 == null) {
                        Arrays.toString(clsArr);
                    }
                    Method method = C46568KwF.A03;
                    if (!AbstractC32971bt.A0t(method) || c46568KwFA00 == null) {
                        declaredMethod = clsA02.getDeclaredMethod("getStackClass2", clsArr);
                    } else {
                        String name = clsA02.getName();
                        if (AbstractC202198ro.A1R(name.contains("com.facebook") ? 1 : 0)) {
                            declaredMethod = clsA02.getDeclaredMethod("getStackClass2", clsArr);
                        } else {
                            try {
                                if (method == null) {
                                    declaredMethod = clsA02.getDeclaredMethod("getStackClass2", clsArr);
                                } else {
                                    try {
                                        declaredMethod = (Method) method.invoke(clsA02, AbstractC81763lf.A1a("getStackClass2", clsArr, 2, 0, 1));
                                        if (declaredMethod == null) {
                                            e = null;
                                            Object[] objArrA1a = AbstractC81763lf.A1a(name, "getStackClass2", 4, 0, 1);
                                            objArrA1a[2] = Arrays.toString(clsArr);
                                            objArrA1a[3] = e != null ? e.getMessage() : "None found";
                                            throw new NoSuchMethodException(String.format("Method %s.%s ( %s ) could not be found. Error msg: %s", objArrA1a));
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        for (Throwable cause = e; cause != null; cause = cause.getCause()) {
                                            if (cause instanceof NoSuchMethodException) {
                                                throw cause;
                                            }
                                        }
                                    }
                                }
                                Arrays.toString(clsArr);
                            } catch (NoSuchMethodException e2) {
                                Arrays.toString(clsArr);
                                throw e2;
                            }
                        }
                    }
                    if (declaredMethod != null) {
                        declaredMethod.setAccessible(true);
                    }
                    A01 = declaredMethod;
                    A02 = true;
                } catch (Exception e3) {
                    C46645Kxt c46645Kxt = A0B;
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    objArrA1a2[0] = e3.getClass();
                    objArrA1a2[1] = e3.getMessage();
                    c46645Kxt.A03("Could not get VMStack.getStackClass2. Error %s: %s", objArrA1a2);
                    A02 = true;
                    declaredMethod = null;
                }
            } catch (Throwable th) {
                A02 = true;
                throw th;
            }
        }
        if (declaredMethod == null) {
            return null;
        }
        boolean z2 = A06;
        boolean zCallAndCheckVMStackGetStackClass2 = A0A;
        if (!z2) {
            zCallAndCheckVMStackGetStackClass2 = HiddenApis$TestGetCallingClassClass.callAndCheckVMStackGetStackClass2(declaredMethod);
            A0A = zCallAndCheckVMStackGetStackClass2;
            A06 = true;
        }
        if (zCallAndCheckVMStackGetStackClass2) {
            return declaredMethod;
        }
        return null;
    }

    public static boolean A05() {
        boolean z = A03;
        boolean z2 = A07;
        if (z) {
            return z2;
        }
        boolean zTestJdkInternalReflectGetCallingClass = HiddenApis$TestGetCallingClassClass.testJdkInternalReflectGetCallingClass();
        A07 = zTestJdkInternalReflectGetCallingClass;
        A03 = true;
        return zTestJdkInternalReflectGetCallingClass;
    }

    public static boolean A06() {
        if (33 <= Build.VERSION.SDK_INT) {
            return false;
        }
        boolean z = A04;
        boolean z2 = A08;
        if (z) {
            return z2;
        }
        boolean zTestSunReflectGetCallingClass = HiddenApis$TestGetCallingClassClass.testSunReflectGetCallingClass();
        A08 = zTestSunReflectGetCallingClass;
        A04 = true;
        return zTestSunReflectGetCallingClass;
    }

    public static boolean A07() {
        boolean z = A05;
        boolean z2 = A09;
        if (z) {
            return z2;
        }
        boolean zTestVMStackGetCallingClassLoader = HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
        A09 = zTestVMStackGetCallingClassLoader;
        A05 = true;
        return zTestVMStackGetCallingClassLoader;
    }

    public Class A08(String str, ClassLoader classLoader) throws ClassNotFoundException {
        C09D.A00(classLoader);
        try {
            return A02(K2l.A01, classLoader, str);
        } catch (ClassNotFoundException e) {
            throw e;
        }
    }

    public Class forName(String str) {
        ClassLoader callingClassLoader;
        ClassLoader classLoader;
        Method methodA04;
        Class cls;
        Class callerClass;
        Class callerClass2;
        ClassLoader classLoader2 = null;
        if (A07()) {
            try {
                callingClassLoader = VMStack.getCallingClassLoader();
                classLoader = callingClassLoader != null ? callingClassLoader : null;
            } catch (NoClassDefFoundError | NoSuchMethodError e) {
                A0B.A05(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "forName");
                callingClassLoader = null;
            }
            Object[] objArr = {"forName", callingClassLoader, str, A03(classLoader)};
        } else {
            classLoader = null;
        }
        if (Build.VERSION.SDK_INT < 33 && classLoader == null && A06()) {
            try {
                callerClass2 = Reflection.getCallerClass();
                if (callerClass2 != null) {
                    try {
                        classLoader = callerClass2.getClassLoader();
                    } catch (NoClassDefFoundError e2) {
                        e = e2;
                        A0B.A05(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader = null;
                    } catch (NoSuchMethodError e3) {
                        e = e3;
                        A0B.A05(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader = null;
                    }
                }
            } catch (NoClassDefFoundError | NoSuchMethodError e4) {
                e = e4;
                callerClass2 = null;
            }
            Object[] objArr2 = {"forName", callerClass2, str, A03(classLoader)};
        }
        if (classLoader == null && A05()) {
            try {
                callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                if (callerClass != null) {
                    try {
                        classLoader = callerClass.getClassLoader();
                    } catch (NoClassDefFoundError e5) {
                        e = e5;
                        A0B.A05(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader = null;
                    } catch (NoSuchMethodError e6) {
                        e = e6;
                        A0B.A05(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader = null;
                    }
                }
            } catch (NoClassDefFoundError | NoSuchMethodError e7) {
                e = e7;
                callerClass = null;
            }
            Object[] objArr3 = {"forName", callerClass, str, A03(classLoader)};
        }
        if (classLoader == null && (methodA04 = A04()) != null) {
            try {
                cls = (Class) methodA04.invoke(null, new Object[0]);
                if (cls != null) {
                    try {
                        classLoader2 = cls.getClassLoader();
                    } catch (IllegalAccessException e8) {
                        e = e8;
                        A0B.A05(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    } catch (IllegalArgumentException e9) {
                        e = e9;
                        A0B.A05(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    } catch (InvocationTargetException e10) {
                        e = e10;
                        A0B.A05(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    }
                } else {
                    classLoader2 = classLoader;
                }
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e11) {
                e = e11;
                cls = null;
            }
            Object[] objArr4 = {"forName", cls, str, A03(classLoader2)};
            classLoader = classLoader2;
        }
        if (classLoader == null) {
            Object[] objArr5 = {"forName", str};
            classLoader = this.A00;
        }
        Object[] objArr6 = new Object[2];
        objArr6[0] = "forName";
        objArr6[1] = classLoader != null ? classLoader.getClass().getName() : "<Not Found>";
        return A08(str, classLoader);
    }
}
