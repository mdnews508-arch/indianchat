package X;

import com.google.protobuf.ByteString;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class L3w {
    public static final AbstractC45977KjG A00;
    public static final Class A01;
    public static final boolean A02;
    public static final Unsafe A03;
    public static final boolean A04;

    public static Unsafe A04() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new Lo9());
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
            J28.A0z(L3w.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static int A00(Object obj, long j) {
        return A00.A00.getInt(obj, j);
    }

    public static long A01(Object obj, long j) {
        return A00.A00.getLong(obj, j);
    }

    public static Object A02(Class cls) {
        try {
            return A03.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object A03(Object obj, long j) {
        return A00.A00.getObject(obj, j);
    }

    public static void A05(Class cls) {
        if (A04) {
            A00.A00.arrayBaseOffset(cls);
        }
    }

    public static void A06(Class cls) {
        if (A04) {
            A00.A00.arrayIndexScale(cls);
        }
    }

    public static void A07(Object obj, long j, int i) {
        A00.A00.putInt(obj, j, i);
    }

    public static void A08(Object obj, long j, long j2) {
        A00.A00.putLong(obj, j, j2);
    }

    public static void A09(Object obj, long j, Object obj2) {
        A00.A00.putObject(obj, j, obj2);
    }

    public static /* synthetic */ void A0A(Object obj, long j, boolean z) {
        Unsafe unsafe = A00.A00;
        long j2 = (-4) & j;
        unsafe.putInt(obj, j2, J2C.A05(((int) j) ^ (-1), unsafe.getInt(obj, j2), z ? 1 : 0));
    }

    public static /* synthetic */ void A0B(Object obj, long j, boolean z) {
        Unsafe unsafe = A00.A00;
        long j2 = (-4) & j;
        unsafe.putInt(obj, j2, J2C.A05((int) j, unsafe.getInt(obj, j2), z ? 1 : 0));
    }

    public static boolean A0C(Object obj, long j) {
        boolean z = A02;
        int i = A00.A00.getInt(obj, (-4) & j);
        if (z) {
            j ^= -1;
        }
        return AbstractC466225p.A1U((byte) (J2B.A05(j, i) & ByteString.UNSIGNED_BYTE_MASK));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e6 A[PHI: r2
  0x00e6: PHI (r2v2 java.lang.reflect.Field) = (r2v3 java.lang.reflect.Field), (r2v4 java.lang.reflect.Field) binds: [B:38:0x00e4, B:33:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    static {
        boolean zA0C;
        boolean zA0C2;
        boolean z;
        AbstractC45977KjG abstractC45977KjG;
        Unsafe unsafeA04 = A04();
        A03 = unsafeA04;
        A01 = Memory.class;
        try {
            zA0C = J2D.A0C(Memory.class, Long.TYPE);
        } catch (Throwable unused) {
            zA0C = false;
        }
        try {
            zA0C2 = J2D.A0C(Memory.class, Integer.TYPE);
        } catch (Throwable unused2) {
            zA0C2 = false;
        }
        AbstractC45977KjG c44280Jjz = null;
        if (unsafeA04 != null) {
            if (zA0C) {
                c44280Jjz = new C44281Jk0(unsafeA04);
            } else if (zA0C2) {
                c44280Jjz = new C44280Jjz(unsafeA04);
            }
        }
        A00 = c44280Jjz;
        if (c44280Jjz != null) {
            try {
                Class<?> cls = c44280Jjz.A00.getClass();
                J29.A0u(cls);
                J2B.A1H(cls);
                try {
                    if (Buffer.class.getDeclaredField("effectiveDirectAddress") == null) {
                        try {
                            Buffer.class.getDeclaredField("address");
                        } catch (Throwable unused3) {
                        }
                    }
                } catch (Throwable unused4) {
                }
            } catch (Throwable th) {
                J28.A0z(L3w.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        AbstractC45977KjG abstractC45977KjG2 = A00;
        if (abstractC45977KjG2 != null) {
            try {
                Class<?> cls2 = abstractC45977KjG2.A00.getClass();
                J29.A0u(cls2);
                J2D.A07(cls2);
                z = true;
            } catch (Throwable th2) {
                J28.A0z(L3w.class).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        } else {
            z = false;
        }
        A04 = z;
        A05(byte[].class);
        A05(boolean[].class);
        A06(boolean[].class);
        A05(int[].class);
        A06(int[].class);
        A05(long[].class);
        A06(long[].class);
        A05(float[].class);
        A06(float[].class);
        A05(double[].class);
        A06(double[].class);
        A05(Object[].class);
        A06(Object[].class);
        try {
            Field declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
            if (declaredField == null) {
                try {
                    declaredField = Buffer.class.getDeclaredField("address");
                    if (declaredField != null && declaredField.getType() == Long.TYPE) {
                        abstractC45977KjG = A00;
                        if (abstractC45977KjG != null) {
                            abstractC45977KjG.A00.objectFieldOffset(declaredField);
                        }
                    }
                } catch (Throwable unused5) {
                }
            } else {
                abstractC45977KjG = A00;
                if (abstractC45977KjG != null) {
                    abstractC45977KjG.A00.objectFieldOffset(declaredField);
                }
            }
        } catch (Throwable unused6) {
        }
        A02 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }
}
