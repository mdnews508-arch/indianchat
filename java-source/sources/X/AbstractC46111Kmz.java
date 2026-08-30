package X;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

/* JADX INFO: renamed from: X.Kmz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46111Kmz {
    public static final AbstractC46111Kmz A00;

    static {
        AbstractC46111Kmz c44573Jp7;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            c44573Jp7 = new C44575Jp9(J2A.A0b(null, cls, "theUnsafe"), J27.A0m(cls, Class.class, "allocateInstance", new Class[1], 0));
        } catch (Exception unused) {
            try {
                try {
                    c44573Jp7 = new C44576JpA(J28.A0s(ObjectStreamClass.class, "newInstance", new Class[]{Class.class, Integer.TYPE}), J27.A09(J28.A0s(ObjectStreamClass.class, "getConstructorId", new Class[]{Class.class}).invoke(null, Object.class)));
                } catch (Exception unused2) {
                    c44573Jp7 = new C44574Jp8(J28.A0s(ObjectInputStream.class, "newInstance", new Class[]{Class.class, Class.class}));
                }
            } catch (Exception unused3) {
                c44573Jp7 = new C44573Jp7();
            }
        }
        A00 = c44573Jp7;
    }

    public static void A00(Class cls) {
        String strA00 = C46416Ksg.A00(cls);
        if (strA00 != null) {
            throw AbstractC25328B9w.A11(AnonymousClass000.A05("UnsafeAllocator is used for non-instantiable type: ", strA00, AnonymousClass000.A08()));
        }
    }
}
