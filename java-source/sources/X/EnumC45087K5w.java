package X;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.K5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public enum EnumC45087K5w implements MBU {
    UNSAFE_LITTLE_ENDIAN,
    UNSAFE_BIG_ENDIAN;

    public static final int A00;
    public static final Unsafe A01;

    static {
        Unsafe unsafeA01;
        try {
            try {
                unsafeA01 = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeA01 = (Unsafe) J28.A0i(J27.A0m(Class.forName("java.security.AccessController"), PrivilegedExceptionAction.class, "doPrivileged", new Class[1], 0), new Object[]{LoB.A00});
                } catch (Exception unused2) {
                    unsafeA01 = A01();
                }
            }
            A01 = unsafeA01;
            A00 = unsafeA01.arrayBaseOffset(byte[].class);
            if (unsafeA01.arrayIndexScale(byte[].class) != 1) {
                throw new AssertionError();
            }
        } catch (Exception e) {
            throw J27.A0e("Could not initialize intrinsics", e);
        }
    }

    public static /* synthetic */ Unsafe A01() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // X.MBU
    public final /* synthetic */ long CfO(byte[] bArr, int i) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return A01.getLong(bArr, ((long) i) + ((long) A00));
        }
        if (iOrdinal == 1) {
            return Long.reverseBytes(A01.getLong(bArr, ((long) i) + ((long) A00)));
        }
        throw null;
    }
}
