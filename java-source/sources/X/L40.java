package X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class L40 {
    public static final AbstractC45976KjE A00;
    public static final Class A01;
    public static final boolean A02;
    public static final boolean A03;
    public static final Unsafe A04;

    public static int A00(Object obj, long j) {
        return A00.A00.getInt(obj, j);
    }

    public static long A01(Object obj, long j) {
        return A00.A00.getLong(obj, j);
    }

    public static Object A02(Object obj, long j) {
        return A00.A00.getObject(obj, j);
    }

    public static Unsafe A03() {
        try {
            return (Unsafe) AccessController.doPrivileged(new Lo2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A04(Class cls) {
        try {
            A04.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static void A05(Class cls) {
        if (A03) {
            A00.A00.arrayBaseOffset(cls);
        }
    }

    public static void A06(Class cls) {
        if (A03) {
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

    /* JADX WARN: Code duplicated, block: B:39:0x00c6 A[PHI: r2
  0x00c6: PHI (r2v2 java.lang.reflect.Field) = (r2v3 java.lang.reflect.Field), (r2v4 java.lang.reflect.Field) binds: [B:38:0x00c4, B:33:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    static {
        boolean zA0C;
        boolean zA0C2;
        boolean z;
        AbstractC45976KjE abstractC45976KjE;
        Unsafe unsafeA03 = A03();
        A04 = unsafeA03;
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
        AbstractC45976KjE jui = null;
        if (unsafeA03 != null) {
            if (zA0C) {
                jui = new JUJ(unsafeA03);
            } else if (zA0C2) {
                jui = new JUI(unsafeA03);
            }
        }
        A00 = jui;
        if (jui != null) {
            try {
                Class<?> cls = jui.A00.getClass();
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
                J2C.A1J(th, J28.A0z(L40.class));
            }
        }
        AbstractC45976KjE abstractC45976KjE2 = A00;
        if (abstractC45976KjE2 != null) {
            try {
                Class<?> cls2 = abstractC45976KjE2.A00.getClass();
                J29.A0u(cls2);
                J2D.A07(cls2);
                z = true;
            } catch (Throwable th2) {
                J2C.A1J(th2, J28.A0z(L40.class));
                z = false;
            }
        } else {
            z = false;
        }
        A03 = z;
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
                        abstractC45976KjE = A00;
                        if (abstractC45976KjE != null) {
                            abstractC45976KjE.A00.objectFieldOffset(declaredField);
                        }
                    }
                } catch (Throwable unused5) {
                }
            } else {
                abstractC45976KjE = A00;
                if (abstractC45976KjE != null) {
                    abstractC45976KjE.A00.objectFieldOffset(declaredField);
                }
            }
        } catch (Throwable unused6) {
        }
        A02 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }
}
