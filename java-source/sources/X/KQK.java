package X;

import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KQK {
    public static final MBU A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        r0 = X.EnumC45086K5v.INSTANCE;
     */
    static {
        MBU mbu;
        try {
            if (AbstractC06910Uj.A00(System.getProperty("os.arch"), "amd64")) {
                mbu = ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN) ? EnumC45087K5w.UNSAFE_LITTLE_ENDIAN : EnumC45087K5w.UNSAFE_BIG_ENDIAN;
            } else {
                mbu = EnumC45086K5v.INSTANCE;
            }
        } catch (Throwable unused) {
            mbu = EnumC45086K5v.INSTANCE;
        }
        A00 = mbu;
    }
}
