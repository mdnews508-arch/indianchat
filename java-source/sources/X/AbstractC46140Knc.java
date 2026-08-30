package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Knc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46140Knc {
    public static final C45313KLt A00;
    public static final C45313KLt A01;
    public static final Class A02;

    static {
        Class<?> cls;
        C45313KLt c45313KLt = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A02 = cls;
        try {
            Class<?> cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                c45313KLt = (C45313KLt) J2B.A0c(cls2);
            }
        } catch (Throwable unused2) {
        }
        A00 = c45313KLt;
        A01 = new C45313KLt();
    }

    public static void A00(Object obj, Object obj2) {
        JU9 ju9 = (JU9) obj;
        L0D l0d = ju9.zzc;
        L0D l0d2 = ((JU9) obj2).zzc;
        L0D l0d3 = L0D.A04;
        if (!l0d3.equals(l0d2)) {
            if (l0d3.equals(l0d)) {
                int i = l0d.A00 + l0d2.A00;
                int[] iArrCopyOf = Arrays.copyOf(l0d.A02, i);
                System.arraycopy(l0d2.A02, 0, iArrCopyOf, l0d.A00, l0d2.A00);
                Object[] objArrCopyOf = Arrays.copyOf(l0d.A03, i);
                System.arraycopy(l0d2.A03, 0, objArrCopyOf, l0d.A00, l0d2.A00);
                l0d = new L0D();
                l0d.A00 = i;
                l0d.A02 = iArrCopyOf;
                l0d.A03 = objArrCopyOf;
                l0d.A01 = true;
            } else if (!l0d2.equals(l0d3)) {
                if (!l0d.A01) {
                    throw AbstractC81763lf.A0w();
                }
                int i2 = l0d.A00 + l0d2.A00;
                L0D.A01(l0d, i2);
                System.arraycopy(l0d2.A02, 0, l0d.A02, l0d.A00, l0d2.A00);
                System.arraycopy(l0d2.A03, 0, l0d.A03, l0d.A00, l0d2.A00);
                l0d.A00 = i2;
            }
        }
        ju9.zzc = l0d;
    }
}
