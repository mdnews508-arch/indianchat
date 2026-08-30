package X;

/* JADX INFO: renamed from: X.5Tt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119005Tt {
    public static Object A01(C4K1 c4k1, C5ZV c5zv, C6XY c6xy, Integer num) {
        C135045y0 c135045y0A03;
        C115145Dz c115145Dz = ((C135125y9) c6xy).A01;
        InterfaceC147166dA interfaceC147166dA = c115145Dz == null ? null : c115145Dz.A00;
        C4K1 c4k1A00 = (interfaceC147166dA == null || interfaceC147166dA == ((C5GD) c4k1).A00) ? c4k1 : C4K1.A00(interfaceC147166dA, c4k1, null);
        C59S.A05.incrementAndGet();
        C136175zq c136175zq = c4k1A00.A02;
        if (c136175zq != null && (c135045y0A03 = AbstractC125205hw.A03(c136175zq)) != null && AbstractC124515gg.A03()) {
            c135045y0A03.A00++;
        }
        try {
            try {
                C000700h.A0A(c5zv, 1);
                C30261So c30261So = new C30261So(new String[]{"systrace"});
                while (c30261So.hasNext()) {
                    String str = (String) c30261So.next();
                    if (!str.equals("systrace")) {
                        throw AbstractC81823ll.A0R(str, 1);
                    }
                }
                Object objA00 = AbstractC1119851p.A00(c5zv, c6xy, c4k1A00);
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "systrace";
                C30261So c30261So2 = new C30261So(strArrA1b);
                while (c30261So2.hasNext()) {
                    String str2 = (String) c30261So2.next();
                    if (!str2.equals("systrace")) {
                        throw AbstractC81823ll.A0R(str2, 1);
                    }
                }
                if (c136175zq == null) {
                    return objA00;
                }
                AbstractC125205hw.A09(c136175zq);
                return objA00;
            } catch (C141036Iu e) {
                String[] strArrA1b2 = AbstractC465925m.A1b();
                strArrA1b2[0] = "systrace";
                C30261So c30261So3 = new C30261So(strArrA1b2);
                while (c30261So3.hasNext()) {
                    String str3 = (String) c30261So3.next();
                    if (!str3.equals("systrace")) {
                        throw AbstractC81823ll.A0R(str3, 1);
                    }
                }
                if (num != C02S.A01) {
                    throw e;
                }
                AbstractC124035fq.A00(c4k1.A02, ((C4K0) e.mException).category, "Exception while evaluating Lispy Script", e);
                if (c136175zq != null) {
                    AbstractC125205hw.A09(c136175zq);
                }
                return null;
            }
        } catch (Throwable th) {
            if (c136175zq != null) {
                AbstractC125205hw.A09(c136175zq);
            }
            throw th;
        }
    }

    public static Object A00(C4K1 c4k1, C5ZV c5zv, C6XY c6xy) {
        return A01(c4k1, c5zv, c6xy, C02S.A01);
    }
}
