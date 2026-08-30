package com.facebook.common.hiddenapis.exempt;

import X.C46645Kxt;
import X.L3R;
import android.os.Build;
import dalvik.system.VMStack;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import sun.reflect.Reflection;

/* JADX INFO: loaded from: classes10.dex */
public class HiddenApis$TestGetCallingClassClass {
    public static boolean testSunReflectGetCallingClass() {
        if (33 <= Build.VERSION.SDK_INT) {
            return false;
        }
        C46645Kxt unused = L3R.A0B;
        try {
            Class callerClass = Reflection.getCallerClass();
            if (HiddenApis$TestGetCallingClassClass.class.equals(callerClass)) {
                C46645Kxt unused2 = L3R.A0B;
                return true;
            }
            L3R.A0B.A03("Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s", callerClass, HiddenApis$TestGetCallingClassClass.class);
            return false;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            L3R.A0B.A01("Cannot call sun.reflect.Reflection.getCallerClass on this platform", e);
            return false;
        }
    }

    public static boolean callAndCheckVMStackGetStackClass2(Method method) {
        C46645Kxt unused = L3R.A0B;
        Object[] objArr = {method.getDeclaringClass(), method.getName()};
        try {
            Class cls = (Class) method.invoke(null, new Object[0]);
            if (!HiddenApis$TestGetCallingClassClass.class.equals(cls)) {
                L3R.A0B.A03("Cannot call %s.%s on this platform. Got result: %s but expected: %s", method.getDeclaringClass(), method.getName(), cls, HiddenApis$TestGetCallingClassClass.class);
                return false;
            }
            C46645Kxt unused2 = L3R.A0B;
            Object[] objArr2 = {method.getDeclaringClass(), method.getName()};
            return true;
        } catch (ClassCastException | IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            L3R.A0B.A05(e, "Cannot call %s.%s on this platform", method.getDeclaringClass(), method.getName());
            return false;
        }
    }

    public static boolean testJdkInternalReflectGetCallingClass() {
        C46645Kxt unused = L3R.A0B;
        try {
            Class callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (HiddenApis$TestGetCallingClassClass.class.equals(callerClass)) {
                C46645Kxt unused2 = L3R.A0B;
                return true;
            }
            L3R.A0B.A03("Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s", callerClass, HiddenApis$TestGetCallingClassClass.class);
            return false;
        } catch (Throwable th) {
            L3R.A0B.A01("Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform", th);
            return false;
        }
    }

    public static boolean testVMStackGetCallingClassLoader() {
        C46645Kxt unused = L3R.A0B;
        try {
            ClassLoader callingClassLoader = VMStack.getCallingClassLoader();
            ClassLoader classLoader = HiddenApis$TestGetCallingClassClass.class.getClassLoader();
            if (classLoader == null || !classLoader.equals(callingClassLoader)) {
                L3R.A0B.A03("Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s", callingClassLoader, classLoader);
                return false;
            }
            C46645Kxt unused2 = L3R.A0B;
            return false;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            L3R.A0B.A01("Cannot call VMStack.getCallingClassLoader on this platform", e);
            return false;
        }
    }
}
