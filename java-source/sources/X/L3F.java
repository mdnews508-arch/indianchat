package X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class L3F {
    public static final long A00;
    public static final long A01;
    public static final AbstractC46493Kud A02;
    public static final Class A03;
    public static final Logger A04 = J28.A0z(L3F.class);
    public static final Unsafe A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final boolean A08;

    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    static {
        boolean zA0C;
        boolean zA0C2;
        boolean z;
        boolean z2;
        AbstractC46493Kud abstractC46493Kud;
        AbstractC46493Kud abstractC46493Kud2;
        Unsafe unsafeA03 = A03();
        A05 = unsafeA03;
        Class cls = AbstractC45407KRh.A00;
        A03 = cls;
        Class cls2 = Long.TYPE;
        if (cls == null || AbstractC45407KRh.A01) {
            zA0C = false;
        } else {
            try {
                zA0C = J2D.A0C(cls, cls2);
            } catch (Throwable unused) {
                zA0C = false;
            }
        }
        Class<?> cls3 = Integer.TYPE;
        if (cls == null || AbstractC45407KRh.A01) {
            zA0C2 = false;
        } else {
            try {
                zA0C2 = J2D.A0C(A03, cls3);
            } catch (Throwable unused2) {
                zA0C2 = false;
            }
        }
        AbstractC46493Kud jvc = null;
        if (unsafeA03 != null) {
            if (cls == null || AbstractC45407KRh.A01) {
                jvc = new JVC(unsafeA03);
            } else if (zA0C) {
                jvc = new JVB(unsafeA03);
            } else if (zA0C2) {
                jvc = new JVA(unsafeA03);
            }
        }
        A02 = jvc;
        Unsafe unsafe = A05;
        if (unsafe != null) {
            try {
                Class<?> cls4 = unsafe.getClass();
                J29.A0u(cls4);
                cls4.getMethod("getLong", Object.class, Long.TYPE);
                if (A02() != null) {
                    if (cls == null || AbstractC45407KRh.A01) {
                        Class<?> cls5 = Long.TYPE;
                        cls4.getMethod("getByte", cls5);
                        cls4.getMethod("putByte", cls5, Byte.TYPE);
                        J2C.A1F(cls4);
                        Class<?> clsA0U = J2C.A0U(cls4);
                        cls4.getMethod("copyMemory", clsA0U, clsA0U, clsA0U);
                        Class<?>[] clsArrA1V = J27.A1V(Object.class, clsA0U, 5);
                        clsArrA1V[2] = Object.class;
                        clsArrA1V[3] = clsA0U;
                        clsArrA1V[4] = clsA0U;
                        cls4.getMethod("copyMemory", clsArrA1V);
                    }
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                Logger logger = A04;
                Level level = Level.WARNING;
                String strValueOf = String.valueOf(th);
                logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", AnonymousClass000.A05("platform method missing - proto runtime falling back to safer methods: ", strValueOf, J27.A0k(J29.A06(strValueOf) + 71)));
                z = false;
            }
        } else {
            z = false;
        }
        A07 = z;
        Unsafe unsafe2 = A05;
        if (unsafe2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls6 = unsafe2.getClass();
                J29.A0u(cls6);
                J2C.A1E(cls6);
                Class<?> cls7 = Long.TYPE;
                cls6.getMethod("getInt", Object.class, cls7);
                Class<?>[] clsArrA1V2 = J27.A1V(Object.class, cls7, 3);
                clsArrA1V2[2] = cls3;
                cls6.getMethod("putInt", clsArrA1V2);
                Class<?> cls8 = Long.TYPE;
                cls6.getMethod("getLong", Object.class, cls8);
                Class<?>[] clsArrA1V3 = J27.A1V(Object.class, cls8, 3);
                clsArrA1V3[2] = cls8;
                cls6.getMethod("putLong", clsArrA1V3);
                cls6.getMethod("getObject", J27.A1V(Object.class, cls8, 2));
                Class<?>[] clsArrA1V4 = J27.A1V(Object.class, cls8, 3);
                clsArrA1V4[2] = Object.class;
                cls6.getMethod("putObject", clsArrA1V4);
                if (cls == null || AbstractC45407KRh.A01) {
                    cls6.getMethod("getByte", J27.A1V(Object.class, cls8, 2));
                    Class<?>[] clsArrA1V5 = J27.A1V(Object.class, cls8, 3);
                    clsArrA1V5[2] = Byte.TYPE;
                    cls6.getMethod("putByte", clsArrA1V5);
                    cls6.getMethod("getBoolean", J27.A1V(Object.class, cls8, 2));
                    Class<?>[] clsArrA1V6 = J27.A1V(Object.class, cls8, 3);
                    clsArrA1V6[2] = Boolean.TYPE;
                    cls6.getMethod("putBoolean", clsArrA1V6);
                    cls6.getMethod("getFloat", J27.A1V(Object.class, cls8, 2));
                    Class<?>[] clsArrA1V7 = J27.A1V(Object.class, cls8, 3);
                    clsArrA1V7[2] = Float.TYPE;
                    cls6.getMethod("putFloat", clsArrA1V7);
                    cls6.getMethod("getDouble", J27.A1V(Object.class, cls8, 2));
                    Class<?>[] clsArrA1V8 = J27.A1V(Object.class, cls8, 3);
                    clsArrA1V8[2] = Double.TYPE;
                    cls6.getMethod("putDouble", clsArrA1V8);
                }
                z2 = true;
            } catch (Throwable th2) {
                Logger logger2 = A04;
                Level level2 = Level.WARNING;
                String strValueOf2 = String.valueOf(th2);
                logger2.logp(level2, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", AnonymousClass000.A05("platform method missing - proto runtime falling back to safer methods: ", strValueOf2, J27.A0k(J29.A06(strValueOf2) + 71)));
                z2 = false;
            }
        }
        A06 = z2;
        A00 = A00(byte[].class);
        A00(boolean[].class);
        A04(boolean[].class);
        A00(int[].class);
        A04(int[].class);
        A00(long[].class);
        A04(long[].class);
        A00(float[].class);
        A04(float[].class);
        A00(double[].class);
        A04(double[].class);
        A00(Object[].class);
        A04(Object[].class);
        Field fieldA02 = A02();
        A01 = (fieldA02 == null || (abstractC46493Kud2 = A02) == null) ? -1L : abstractC46493Kud2.A06(fieldA02);
        try {
            Field fieldA0v = J2A.A0v(String.class, "value");
            if (fieldA0v.getType() == char[].class && (abstractC46493Kud = A02) != null) {
                abstractC46493Kud.A06(fieldA0v);
            }
        } catch (Throwable unused3) {
        }
        A08 = AbstractC466225p.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }

    public static int A00(Class cls) {
        if (A06) {
            return A02.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Object A01(Object obj, long j) {
        return A02.A00.getObject(obj, j);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static Field A02() {
        boolean z;
        Field fieldA0v;
        Field fieldA0v2;
        if (AbstractC45407KRh.A00 != null) {
            z = AbstractC45407KRh.A01 ? false : true;
        }
        if (z) {
            try {
                fieldA0v2 = J2A.A0v(Buffer.class, "effectiveDirectAddress");
            } catch (Throwable unused) {
                fieldA0v2 = null;
            }
            if (fieldA0v2 != null) {
                return fieldA0v2;
            }
        }
        try {
            fieldA0v = J2A.A0v(Buffer.class, "address");
        } catch (Throwable unused2) {
            fieldA0v = null;
        }
        if (fieldA0v == null || fieldA0v.getType() != Long.TYPE) {
            return null;
        }
        return fieldA0v;
    }

    public static Unsafe A03() {
        try {
            return (Unsafe) AccessController.doPrivileged(new Lo3());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A04(Class cls) {
        if (A06) {
            A02.A00.arrayIndexScale(cls);
        }
    }

    public static void A05(Object obj, long j, Object obj2) {
        A02.A00.putObject(obj, j, obj2);
    }

    public static void A06(byte[] bArr, long j, byte b) {
        A02.A08(bArr, A00 + j, b);
    }
}
