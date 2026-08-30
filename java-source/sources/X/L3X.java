package X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class L3X {
    public static final AbstractC46492Kuc A00;
    public static final Class A01;
    public static final Unsafe A02;
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final long A06;

    public static byte A00(byte[] bArr, long j) {
        return A00.A01(bArr, A06 + j);
    }

    public static int A01(Class cls) {
        if (A05) {
            return A00.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Object A02(Class cls) {
        try {
            return A02.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object A03(Object obj, long j) {
        return A00.A00.getObject(obj, j);
    }

    public static Unsafe A05() {
        try {
            return (Unsafe) AccessController.doPrivileged(new Lo8());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A06(Class cls) {
        if (A05) {
            A00.A00.arrayIndexScale(cls);
        }
    }

    public static void A07(Object obj, long j, Object obj2) {
        A00.A00.putObject(obj, j, obj2);
    }

    public static void A08(byte[] bArr, long j, byte b) {
        A00.A06(bArr, A06 + j, b);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    static {
        boolean zA0C;
        boolean zA0C2;
        boolean z;
        boolean z2;
        Unsafe unsafeA05 = A05();
        A02 = unsafeA05;
        A01 = AbstractC46128KnN.A00;
        Class cls = Long.TYPE;
        if (AbstractC46128KnN.A00()) {
            try {
                zA0C = J2D.A0C(A01, cls);
            } catch (Throwable unused) {
                zA0C = false;
            }
        } else {
            zA0C = false;
        }
        Class<?> cls2 = Integer.TYPE;
        if (AbstractC46128KnN.A00()) {
            try {
                zA0C2 = J2D.A0C(A01, cls2);
            } catch (Throwable unused2) {
                zA0C2 = false;
            }
        } else {
            zA0C2 = false;
        }
        AbstractC46492Kuc c44098Jh0 = null;
        if (unsafeA05 != null) {
            if (!AbstractC46128KnN.A00()) {
                c44098Jh0 = new C44098Jh0(unsafeA05);
            } else if (zA0C) {
                c44098Jh0 = new C44097Jgz(unsafeA05);
            } else if (zA0C2) {
                c44098Jh0 = new C44096Jgy(unsafeA05);
            }
        }
        A00 = c44098Jh0;
        Unsafe unsafe = A02;
        if (unsafe != null) {
            try {
                Class<?> cls3 = unsafe.getClass();
                J29.A0u(cls3);
                cls3.getMethod("getLong", Object.class, Long.TYPE);
                if (A04() != null) {
                    if (!AbstractC46128KnN.A00()) {
                        Class<?> cls4 = Long.TYPE;
                        cls3.getMethod("getByte", cls4);
                        cls3.getMethod("putByte", cls4, Byte.TYPE);
                        J2C.A1F(cls3);
                        Class<?> clsA0U = J2C.A0U(cls3);
                        cls3.getMethod("copyMemory", clsA0U, clsA0U, clsA0U);
                        Class<?>[] clsArrA1V = J27.A1V(Object.class, clsA0U, 5);
                        clsArrA1V[2] = Object.class;
                        clsArrA1V[3] = clsA0U;
                        clsArrA1V[4] = clsA0U;
                        cls3.getMethod("copyMemory", clsArrA1V);
                    }
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                Logger loggerA0z = J28.A0z(L3X.class);
                Level level = Level.WARNING;
                String strValueOf = String.valueOf(th);
                loggerA0z.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", AnonymousClass000.A05("platform method missing - proto runtime falling back to safer methods: ", strValueOf, J27.A0k(J29.A06(strValueOf) + 71)));
                z = false;
            }
        } else {
            z = false;
        }
        A04 = z;
        Unsafe unsafe2 = A02;
        if (unsafe2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls5 = unsafe2.getClass();
                J29.A0u(cls5);
                J2C.A1E(cls5);
                Class<?> cls6 = Long.TYPE;
                cls5.getMethod("getInt", Object.class, cls6);
                Class<?>[] clsArrA1V2 = J27.A1V(Object.class, cls6, 3);
                clsArrA1V2[2] = cls2;
                cls5.getMethod("putInt", clsArrA1V2);
                Class<?> cls7 = Long.TYPE;
                cls5.getMethod("getLong", Object.class, cls7);
                Class<?>[] clsArrA1V3 = J27.A1V(Object.class, cls7, 3);
                clsArrA1V3[2] = cls7;
                cls5.getMethod("putLong", clsArrA1V3);
                cls5.getMethod("getObject", J27.A1V(Object.class, cls7, 2));
                Class<?>[] clsArrA1V4 = J27.A1V(Object.class, cls7, 3);
                clsArrA1V4[2] = Object.class;
                cls5.getMethod("putObject", clsArrA1V4);
                if (!AbstractC46128KnN.A00()) {
                    cls5.getMethod("getByte", J27.A1V(Object.class, cls7, 2));
                    Class<?>[] clsArrA1V5 = J27.A1V(Object.class, cls7, 3);
                    clsArrA1V5[2] = Byte.TYPE;
                    cls5.getMethod("putByte", clsArrA1V5);
                    cls5.getMethod("getBoolean", J27.A1V(Object.class, cls7, 2));
                    Class<?>[] clsArrA1V6 = J27.A1V(Object.class, cls7, 3);
                    clsArrA1V6[2] = Boolean.TYPE;
                    cls5.getMethod("putBoolean", clsArrA1V6);
                    cls5.getMethod("getFloat", J27.A1V(Object.class, cls7, 2));
                    Class<?>[] clsArrA1V7 = J27.A1V(Object.class, cls7, 3);
                    clsArrA1V7[2] = Float.TYPE;
                    cls5.getMethod("putFloat", clsArrA1V7);
                    cls5.getMethod("getDouble", J27.A1V(Object.class, cls7, 2));
                    Class<?>[] clsArrA1V8 = J27.A1V(Object.class, cls7, 3);
                    clsArrA1V8[2] = Double.TYPE;
                    cls5.getMethod("putDouble", clsArrA1V8);
                }
                z2 = true;
            } catch (Throwable th2) {
                Logger loggerA0z2 = J28.A0z(L3X.class);
                Level level2 = Level.WARNING;
                String strValueOf2 = String.valueOf(th2);
                loggerA0z2.logp(level2, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", AnonymousClass000.A05("platform method missing - proto runtime falling back to safer methods: ", strValueOf2, J27.A0k(J29.A06(strValueOf2) + 71)));
                z2 = false;
            }
        }
        A05 = z2;
        A06 = A01(byte[].class);
        A01(boolean[].class);
        A06(boolean[].class);
        A01(int[].class);
        A06(int[].class);
        A01(long[].class);
        A06(long[].class);
        A01(float[].class);
        A06(float[].class);
        A01(double[].class);
        A06(double[].class);
        A01(Object[].class);
        A06(Object[].class);
        Field fieldA04 = A04();
        if (fieldA04 != null && c44098Jh0 != null) {
            c44098Jh0.A00.objectFieldOffset(fieldA04);
        }
        A03 = AbstractC466225p.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }

    public static Field A04() {
        Field declaredField;
        Field declaredField2;
        if (AbstractC46128KnN.A00()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }
}
