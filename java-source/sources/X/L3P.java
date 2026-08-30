package X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class L3P {
    public static final long A00;
    public static final AbstractC46494Kuf A01;
    public static final Class A02;
    public static final Unsafe A03 = A02();
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;

    public static Object A00(Class clazz) {
        try {
            return A03.allocateInstance(clazz);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static Field A01() {
        boolean z;
        Field declaredField;
        Field declaredField2;
        if (KS1.A00 != null) {
            z = KS1.A01 ? false : true;
        }
        if (z) {
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

    public static Unsafe A02() {
        try {
            return (Unsafe) AccessController.doPrivileged(new LoA());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A03(Class cls) {
        boolean z = A04;
        if (z) {
            A01.A04(cls);
        }
        if (z) {
            A01.A08(cls);
        }
    }

    public static void A04(Object target, long offset, int value) {
        A01.A0C(target, offset, value);
    }

    public static void A05(Object target, long offset, Object value) {
        A01.A0E(target, offset, value);
    }

    public static void A06(Throwable e) {
        J28.A0z(L3P.class).log(Level.WARNING, AnonymousClass000.A04(e, "platform method missing - proto runtime falling back to safer methods: ", AnonymousClass000.A08()));
    }

    public static void A07(byte[] target, long index, byte value) {
        A01.A09(target, A00 + index, value);
    }

    static {
        boolean zA0C;
        boolean zA0C2;
        AbstractC46494Kuf abstractC46494Kuf;
        Class cls = KS1.A00;
        A02 = cls;
        Class cls2 = Long.TYPE;
        if (cls == null || KS1.A01) {
            zA0C = false;
        } else {
            try {
                zA0C = J2D.A0C(cls, cls2);
            } catch (Throwable unused) {
                zA0C = false;
            }
        }
        A06 = zA0C;
        Class cls3 = Integer.TYPE;
        if (cls == null || KS1.A01) {
            zA0C2 = false;
        } else {
            try {
                zA0C2 = J2D.A0C(A02, cls3);
            } catch (Throwable unused2) {
                zA0C2 = false;
            }
        }
        Unsafe unsafe = A03;
        AbstractC46494Kuf c44536JoV = null;
        if (unsafe != null) {
            if (cls == null || KS1.A01) {
                c44536JoV = new C44536JoV(unsafe);
            } else if (A06) {
                c44536JoV = new C44535JoU(unsafe);
            } else if (zA0C2) {
                c44536JoV = new C44534JoT(unsafe);
            }
        }
        A01 = c44536JoV;
        A05 = c44536JoV == null ? false : c44536JoV.A0I();
        AbstractC46494Kuf abstractC46494Kuf2 = A01;
        boolean zA0H = abstractC46494Kuf2 == null ? false : abstractC46494Kuf2.A0H();
        A04 = zA0H;
        A00 = zA0H ? A01.A04(byte[].class) : -1;
        A03(boolean[].class);
        A03(int[].class);
        A03(long[].class);
        A03(float[].class);
        A03(double[].class);
        A03(Object[].class);
        Field fieldA01 = A01();
        if (fieldA01 != null && (abstractC46494Kuf = A01) != null) {
            abstractC46494Kuf.A0G(fieldA01);
        }
        A07 = AbstractC466225p.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }
}
