package X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class L4H {
    public static final long A00;
    public static final boolean A01;
    public static final AbstractC46004Kk3 A02;
    public static final Class A03;
    public static final Unsafe A04;
    public static final boolean A05;

    public static Unsafe A09() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new Lo7());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            J28.A0z(L4H.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean A0Q(Class cls) {
        try {
            return J2D.A0C(A03, cls);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static double A00(Object obj, long j) {
        return A02.A00(obj, j);
    }

    public static float A01(Object obj, long j) {
        return A02.A01(obj, j);
    }

    public static int A02(Class cls) {
        if (A05) {
            return A02.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int A03(Object obj, long j) {
        return A02.A00.getInt(obj, j);
    }

    public static long A04(Object obj, long j) {
        return A02.A00.getLong(obj, j);
    }

    public static Object A05(Class cls) {
        try {
            return A04.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object A06(Object obj, long j) {
        return A02.A00.getObject(obj, j);
    }

    public static Field A07() {
        Field fieldA08 = A08("effectiveDirectAddress");
        if (fieldA08 != null || ((fieldA08 = A08("address")) != null && fieldA08.getType() == Long.TYPE)) {
            return fieldA08;
        }
        return null;
    }

    public static Field A08(String str) {
        try {
            return Buffer.class.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A0A(Class cls) {
        if (A05) {
            A02.A00.arrayIndexScale(cls);
        }
    }

    public static void A0B(Object obj, long j, byte b) {
        Unsafe unsafe = A02.A00;
        long j2 = (-4) & j;
        unsafe.putInt(obj, j2, J2C.A06(((int) j) ^ (-1), unsafe.getInt(obj, j2), b));
    }

    public static void A0C(Object obj, long j, byte b) {
        Unsafe unsafe = A02.A00;
        long j2 = (-4) & j;
        unsafe.putInt(obj, j2, J2C.A06((int) j, unsafe.getInt(obj, j2), b));
    }

    public static void A0F(Object obj, long j, double d) {
        A02.A03(obj, j, d);
    }

    public static void A0G(Object obj, long j, float f) {
        A02.A04(obj, j, f);
    }

    public static void A0H(Object obj, long j, int i) {
        A02.A00.putInt(obj, j, i);
    }

    public static void A0I(Object obj, long j, long j2) {
        A02.A00.putLong(obj, j, j2);
    }

    public static void A0J(Object obj, long j, Object obj2) {
        A02.A00.putObject(obj, j, obj2);
    }

    public static void A0K(Object obj, long j, boolean z) {
        A02.A05(obj, j, z);
    }

    public static /* bridge */ /* synthetic */ void A0N(Throwable th) {
        J2C.A1J(th, J28.A0z(L4H.class));
    }

    public static void A0O(byte[] bArr, long j, byte b) {
        A02.A02(bArr, A00 + j, b);
    }

    public static boolean A0P() {
        return A05;
    }

    public static boolean A0R(Object obj, long j) {
        return A02.A06(obj, j);
    }

    static {
        boolean z;
        AbstractC46004Kk3 abstractC46004Kk3;
        Unsafe unsafeA09 = A09();
        A04 = unsafeA09;
        A03 = Memory.class;
        boolean zA0Q = A0Q(Long.TYPE);
        boolean zA0Q2 = A0Q(Integer.TYPE);
        AbstractC46004Kk3 c44037Jg1 = null;
        if (unsafeA09 != null) {
            if (zA0Q) {
                c44037Jg1 = new C44038Jg2(unsafeA09);
            } else if (zA0Q2) {
                c44037Jg1 = new C44037Jg1(unsafeA09);
            }
        }
        A02 = c44037Jg1;
        if (c44037Jg1 != null) {
            try {
                Class<?> cls = c44037Jg1.A00.getClass();
                J29.A0u(cls);
                J2B.A1H(cls);
                A07();
            } catch (Throwable th) {
                A0N(th);
            }
        }
        AbstractC46004Kk3 abstractC46004Kk4 = A02;
        if (abstractC46004Kk4 != null) {
            try {
                Class<?> cls2 = abstractC46004Kk4.A00.getClass();
                J29.A0u(cls2);
                J2D.A07(cls2);
                z = true;
            } catch (Throwable th2) {
                A0N(th2);
                z = false;
            }
        } else {
            z = false;
        }
        A05 = z;
        A00 = A02(byte[].class);
        A02(boolean[].class);
        A0A(boolean[].class);
        A02(int[].class);
        A0A(int[].class);
        A02(long[].class);
        A0A(long[].class);
        A02(float[].class);
        A0A(float[].class);
        A02(double[].class);
        A0A(double[].class);
        A02(Object[].class);
        A0A(Object[].class);
        Field fieldA07 = A07();
        if (fieldA07 != null && (abstractC46004Kk3 = A02) != null) {
            abstractC46004Kk3.A00.objectFieldOffset(fieldA07);
        }
        A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }
}
