package X;

import java.util.List;

/* JADX INFO: renamed from: X.51p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119851p {
    public static Object A00(C5ZV c5zv, C6XY c6xy, C5GD c5gd) {
        ThreadLocal threadLocal;
        C115125Dx c115125Dx;
        boolean z;
        C5ZV c5zvA00 = c5zv;
        if (!(c6xy instanceof C135125y9)) {
            throw AbstractC81823ll.A0T("evaluate_INTERNAL expects a BloksScript, got ", c6xy == null ? "null" : AbstractC466625t.A16(c6xy), AnonymousClass000.A08());
        }
        C135125y9 c135125y9 = (C135125y9) c6xy;
        C100534gZ c100534gZ = c135125y9.A00;
        c135125y9.A01();
        C115145Dz c115145Dz = c135125y9.A01;
        List list = c135125y9.A02;
        Object obj = c100534gZ.A00.A00;
        if (list != null) {
            c5zvA00 = c5zvA00.A00(list);
        }
        ThreadLocal threadLocal2 = AbstractC125125ho.A01;
        if (threadLocal2.get() == null) {
            z = true;
            threadLocal2.set(true);
            c115125Dx = new C115125Dx();
            threadLocal = AbstractC125125ho.A00;
            threadLocal.set(c115125Dx);
        } else {
            threadLocal = AbstractC125125ho.A00;
            Object obj2 = threadLocal.get();
            C000700h.A09(obj2);
            c115125Dx = (C115125Dx) obj2;
            z = false;
        }
        try {
            try {
                Object objA01 = AbstractC125125ho.A01(c5zvA00, c115125Dx, c5gd, c115145Dz, obj, -1);
                if (z) {
                    threadLocal2.remove();
                    threadLocal.remove();
                }
                return objA01;
            } catch (C4K0 e) {
                if (z) {
                    throw new C141036Iu(c115145Dz != null ? c115145Dz.A00 : null, e);
                }
                throw e;
            }
        } catch (Throwable th) {
            if (!z) {
                throw th;
            }
            threadLocal2.remove();
            threadLocal.remove();
            throw th;
        }
    }
}
