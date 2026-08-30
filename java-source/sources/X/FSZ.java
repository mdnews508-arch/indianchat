package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSZ {
    public static final String A00(C0FZ c0fz, FY9 fy9) {
        C000700h.A0A(c0fz, 1);
        String str = fy9.A04;
        if (str != null) {
            return str;
        }
        try {
            C28981Nm c28981Nm = C28971Nl.A03;
            C18M c18mA0G = c0fz.A0G(C28981Nm.A01(fy9.A03));
            EXL exl = c18mA0G instanceof EXL ? (EXL) c18mA0G : null;
            if (exl != null) {
                return exl.A0j;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String A01(C0FJ c0fj, String str) {
        C000700h.A0A(c0fj, 0);
        return C0FL.A00.A0D(c0fj, TimeUnit.SECONDS.toMillis(Long.parseLong(str)));
    }
}
