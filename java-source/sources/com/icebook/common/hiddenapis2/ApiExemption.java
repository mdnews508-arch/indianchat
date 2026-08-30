package com.facebook.common.hiddenapis2;

import X.C02680Cf;
import X.C06Q;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.facebook.common.hiddenapis2.Structs;
import dalvik.system.VMRuntime;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Method;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public class ApiExemption {
    public static final String[] EXEMPTIONS = {"L"};
    public static volatile boolean sCalled;
    public static volatile boolean sResult;

    public static native int nativeSetHiddenApiExemptions(int i, String[] strArr);

    public static native int nativeSetHiddenApiExemptions2(String[] strArr);

    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.0EX] */
    public static synchronized boolean removeRestriction_DO_NOT_USE() {
        boolean zA00;
        boolean z;
        if (sCalled) {
            z = sResult;
        } else {
            int i = Build.VERSION.SDK_INT;
            if (i < 28) {
                zA00 = true;
            } else if (i <= 29) {
                String[] strArr = EXEMPTIONS;
                try {
                    Method method = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class).invoke(VMRuntime.class, "setHiddenApiExemptions", new Class[]{String[].class});
                    if (method != null) {
                        method.invoke(VMRuntime.getRuntime(), strArr);
                        zA00 = true;
                    } else {
                        zA00 = false;
                    }
                } catch (Throwable th) {
                    C06Q.A0K("ApiExemption", "Enable api exemption failed:", th);
                }
            } else {
                zA00 = false;
                if (i <= 37) {
                    String[] strArr2 = EXEMPTIONS;
                    try {
                        C02680Cf.A07("hiddenapis2");
                        if (nativeSetHiddenApiExemptions(i, strArr2) == 1) {
                            zA00 = true;
                        } else {
                            zA00 = new Object() { // from class: X.0EX
                                public long A00;
                                public long A01;
                                public long A02;
                                public long A03;
                                public Unsafe A04;
                                public long A05;
                                public boolean A06;

                                public static void invoke(Object... objArr) {
                                    throw new IllegalStateException("This is a stub, can not call invoke");
                                }

                                public boolean A00() {
                                    Unsafe unsafe;
                                    int i2;
                                    if (this.A06 && (unsafe = this.A04) != null) {
                                        try {
                                            Method declaredMethod = C0EX.class.getDeclaredMethod("invoke", Object[].class);
                                            declaredMethod.setAccessible(true);
                                            long j = unsafe.getLong(VMRuntime.class, this.A03);
                                            if (j == 0 || (i2 = unsafe.getInt(j)) == 0) {
                                                return false;
                                            }
                                            for (int i3 = 0; i3 < i2; i3++) {
                                                unsafe.putLong(declaredMethod, this.A05, (((long) i3) * this.A01) + j + this.A00);
                                                if (declaredMethod.getName().equals("setHiddenApiExemptions")) {
                                                    declaredMethod.invoke(VMRuntime.getRuntime(), ApiExemption.EXEMPTIONS);
                                                    return true;
                                                }
                                            }
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    return false;
                                }

                                {
                                    boolean z2;
                                    this.A06 = false;
                                    try {
                                        Unsafe unsafe = (Unsafe) Unsafe.class.getDeclaredMethod("getUnsafe", new Class[0]).invoke(null, new Object[0]);
                                        this.A04 = unsafe;
                                        if (unsafe == null) {
                                            return;
                                        }
                                        this.A03 = unsafe.objectFieldOffset(Structs.Class.class.getDeclaredField("methods"));
                                        this.A05 = this.A04.objectFieldOffset(Structs.Executable.class.getDeclaredField("artMethod"));
                                        this.A02 = this.A04.objectFieldOffset(Structs.MethodHandle.class.getDeclaredField("artFieldOrMethod"));
                                        Unsafe unsafe2 = this.A04;
                                        if (unsafe2 == null) {
                                            z2 = false;
                                        } else {
                                            try {
                                                Method declaredMethod = Structs.Stub.class.getDeclaredMethod("f1", new Class[0]);
                                                declaredMethod.setAccessible(true);
                                                Method declaredMethod2 = Structs.Stub.class.getDeclaredMethod("f2", new Class[0]);
                                                declaredMethod2.setAccessible(true);
                                                MethodHandle methodHandleUnreflect = MethodHandles.lookup().unreflect(declaredMethod);
                                                MethodHandle methodHandleUnreflect2 = MethodHandles.lookup().unreflect(declaredMethod2);
                                                long j = this.A02;
                                                long j2 = unsafe2.getLong(methodHandleUnreflect, j);
                                                long j3 = unsafe2.getLong(methodHandleUnreflect2, j);
                                                long j4 = unsafe2.getLong(Structs.Stub.class, this.A03);
                                                long j5 = j3 - j2;
                                                this.A01 = j5;
                                                this.A00 = (j2 - j4) - j5;
                                                z2 = true;
                                            } catch (Throwable unused) {
                                                z2 = false;
                                            }
                                        }
                                        this.A06 = z2;
                                    } catch (Throwable unused2) {
                                    }
                                }
                            }.A00();
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
            sResult = zA00;
            sCalled = true;
            z = sResult;
        }
        return z;
    }
}
