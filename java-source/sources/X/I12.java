package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I12 {
    public static C001800w A00 = GV5.A0H();

    public static final Object A00(InterfaceC43244Izg interfaceC43244Izg, String str, Function0 function0) {
        try {
            return function0.invoke();
        } catch (C42583Inq | IllegalStateException e) {
            throw e;
        } catch (Exception e2) {
            C0AG c0agAZT = interfaceC43244Izg.AZT();
            String strA01 = I04.A01(interfaceC43244Izg);
            C000700h.A0A(c0agAZT, 0);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaDownloadManager/createMediaDownloadForFMedia/[");
            sbA08.append(strA01);
            sbA08.append(".");
            sbA08.append(str);
            AbstractC148896gB.A1L("]", sbA08, e2);
            if (C001800w.A00(A00, 200)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                BA1.A1D("MediaDownloadManager/createMediaDownloadForFMedia/[", strA01, ".", str, sbA09);
                c0agAZT.A0e(AnonymousClass000.A06("]", sbA09), e2.getMessage(), e2, 2);
            }
            String strA02 = I04.A01(interfaceC43244Izg);
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J(strA02, ".", str, sbA010);
            throw new C42583Inq(AnonymousClass000.A06(" threw unexpectedly", sbA010), I04.A01(interfaceC43244Izg), e2);
        }
    }
}
