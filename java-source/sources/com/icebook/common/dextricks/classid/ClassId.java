package com.facebook.common.dextricks.classid;

import X.AbstractC25329B9x;
import X.AbstractC81763lf;
import X.C02680Cf;
import X.J27;
import X.J28;
import android.os.Build;
import android.util.Log;
import com.android.dex.Dex;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes10.dex */
public class ClassId {
    public static Field A00;
    public static Field A01;
    public static Field A02;
    public static Field A03;
    public static Method A04;
    public static Method A05;
    public static Method A06;
    public static final ConcurrentHashMap A07;
    public static final boolean A08;

    static {
        boolean z;
        boolean z2 = false;
        try {
            C02680Cf.A07("classid");
            z = true;
        } catch (UnsatisfiedLinkError e) {
            Log.w("ClassId", "Failed to load native library", e);
            z = false;
        }
        A07 = new ConcurrentHashMap(0, 0.9f);
        if (z) {
            synchronized (ClassId.class) {
                if (Build.VERSION.SDK_INT < 26) {
                    try {
                        A00 = J28.A0r(Class.forName("com.android.dex.Dex"), "data");
                    } catch (Exception unused) {
                    }
                }
                try {
                    Field declaredField = Class.class.getDeclaredField("dexClassDefIndex");
                    Field declaredField2 = Class.class.getDeclaredField("dexCache");
                    Class<?> cls = Class.forName("java.lang.DexCache");
                    declaredField.setAccessible(true);
                    declaredField2.setAccessible(true);
                    A02 = declaredField;
                    A01 = declaredField2;
                    if (Build.VERSION.SDK_INT < 26) {
                        A06 = J28.A0s(cls, "getDex", new Class[0]);
                    } else {
                        A03 = J28.A0r(cls, "dexFile");
                    }
                    A01(ClassId.class);
                    if (A02(ClassId.class) == 0) {
                        throw AbstractC81763lf.A0w();
                    }
                } catch (Exception unused2) {
                    if (Build.VERSION.SDK_INT < 26) {
                        try {
                            Method declaredMethod = Class.class.getDeclaredMethod("getDexClassDefIndex", new Class[0]);
                            Method declaredMethod2 = Class.class.getDeclaredMethod("getDex", new Class[0]);
                            declaredMethod.setAccessible(true);
                            declaredMethod2.setAccessible(true);
                            A05 = declaredMethod;
                            A04 = declaredMethod2;
                            A01(ClassId.class);
                            if (A02(ClassId.class) == 0) {
                                throw AbstractC81763lf.A0w();
                            }
                        } catch (Exception unused3) {
                            z2 = false;
                        }
                    }
                    z2 = false;
                    A08 = z2;
                }
            }
            z2 = true;
        }
        A08 = z2;
    }

    public static native int getSignatureFromDexFile_10_0_0(long j);

    public static native int getSignatureFromDexFile_11_0_0(long j);

    public static native int getSignatureFromDexFile_8_0_0(long j);

    public static native int getSignatureFromDexFile_8_1_0(long j);

    public static native int getSignatureFromDexFile_9_0_0(long j);

    public static int A00(Dex dex) {
        ByteBuffer byteBuffer;
        Field field = A00;
        if (field != null && (byteBuffer = (ByteBuffer) field.get(dex)) != null) {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            if (byteBufferDuplicate.limit() >= 16) {
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferDuplicate.position(12);
                int i = byteBufferDuplicate.getInt();
                if (i != 0) {
                    return i;
                }
            }
        }
        return dex.open(12).readInt();
    }

    public static int A01(Class cls) {
        try {
            Field field = A02;
            if (field != null) {
                return J27.A09(field.get(cls));
            }
            Method method = A05;
            if (method != null) {
                return J27.A09(J27.A0c(cls, method));
            }
            throw J27.A0Z();
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static int A02(Class cls) {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                if (A03 != null) {
                    return A03(cls);
                }
                throw J27.A0Z();
            }
            if (A03 != null) {
                return A03(cls);
            }
            Field field = A01;
            if (field != null) {
                Object obj = field.get(cls);
                if (obj == null) {
                    return 0;
                }
                ConcurrentHashMap concurrentHashMap = A07;
                Number numberA11 = AbstractC25329B9x.A11(obj, concurrentHashMap);
                if (numberA11 == null) {
                    numberA11 = Integer.valueOf(A00((Dex) J27.A0c(obj, A06)));
                    concurrentHashMap.put(obj, numberA11);
                }
                return numberA11.intValue();
            }
            Method method = A04;
            if (method == null) {
                throw J27.A0Z();
            }
            Dex dex = (Dex) J27.A0c(cls, method);
            if (dex == null) {
                return 0;
            }
            ConcurrentHashMap concurrentHashMap2 = A07;
            Number numberA12 = AbstractC25329B9x.A11(dex, concurrentHashMap2);
            if (numberA12 == null) {
                numberA12 = Integer.valueOf(A00(dex));
                concurrentHashMap2.put(dex, numberA12);
            }
            return numberA12.intValue();
        } catch (IOException | IllegalAccessException | InvocationTargetException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static int A03(Class cls) throws IllegalAccessException {
        int signatureFromDexFile_8_0_0;
        Object obj = A01.get(cls);
        if (obj == null) {
            return 0;
        }
        ConcurrentHashMap concurrentHashMap = A07;
        Number numberA11 = AbstractC25329B9x.A11(obj, concurrentHashMap);
        if (numberA11 == null) {
            long j = A03.getLong(obj);
            switch (Build.VERSION.SDK_INT) {
                case 26:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_8_0_0(j);
                    break;
                case 27:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_8_1_0(j);
                    break;
                case 28:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_9_0_0(j);
                    break;
                case 29:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_10_0_0(j);
                    break;
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    signatureFromDexFile_8_0_0 = getSignatureFromDexFile_11_0_0(j);
                    break;
                default:
                    signatureFromDexFile_8_0_0 = 0;
                    break;
            }
            numberA11 = Integer.valueOf(signatureFromDexFile_8_0_0);
            concurrentHashMap.put(obj, numberA11);
        }
        return numberA11.intValue();
    }
}
