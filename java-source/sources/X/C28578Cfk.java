package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.Cfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28578Cfk {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(6037);
    public final C05C A02 = AbstractC466025n.A0M();

    public final void A00(AbstractC02700Ci abstractC02700Ci, C29882D6t c29882D6t, C27432BzO c27432BzO, C26695BmL c26695BmL) {
        String str;
        C000700h.A0C(c29882D6t, c26695BmL, abstractC02700Ci);
        if (!C05C.A00(this.A00).A0w(19059) || c27432BzO == null) {
            return;
        }
        try {
            C29882D6t c29882D6t2 = c27432BzO.A00;
            if (c29882D6t2 != null) {
                C27050Bt7 c27050Bt7 = new C27050Bt7();
                c27050Bt7.A08 = abstractC02700Ci.toString();
                D38 d38 = D38.A00;
                c27050Bt7.A00 = AbstractC202168rl.A19(C0C6.A0G(d38.A09(c29882D6t2), d38.A09(c29882D6t), false));
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C015707m c015707mA00 = ((C28487Cdz) interfaceC001500s.get()).A00(c29882D6t2);
                C015707m c015707mA01 = ((C28487Cdz) interfaceC001500s.get()).A00(c29882D6t);
                if (c015707mA00 != null || c015707mA01 != null) {
                    if (c015707mA00 == null || c015707mA01 == null || AbstractC466425r.A01(c015707mA00.first) != AbstractC466425r.A01(c015707mA01.first)) {
                        c27050Bt7.A04 = true;
                    } else {
                        int size = ((Collection) c015707mA00.first).size();
                        for (int i = 0; i < size; i++) {
                            C29089Coa c29089Coa = (C29089Coa) ((List) c015707mA00.first).get(i);
                            C29089Coa c29089Coa2 = (C29089Coa) ((List) c015707mA01.first).get(i);
                            if (!C0C6.A0G(c29089Coa.A04, c29089Coa2.A04, false)) {
                                c27050Bt7.A03 = true;
                            }
                            if (!C000700h.areEqual(c29089Coa.A02, c29089Coa2.A02)) {
                                c27050Bt7.A06 = true;
                            }
                            if (!C000700h.areEqual(c29089Coa.A03, c29089Coa2.A03)) {
                                c27050Bt7.A05 = true;
                            }
                            if (!C0C6.A0G(c29089Coa.A06, c29089Coa2.A06, false)) {
                                c27050Bt7.A07 = true;
                            }
                            C29106Cor c29106Cor = c29089Coa.A00;
                            String str2 = c29106Cor != null ? c29106Cor.A06 : null;
                            C29106Cor c29106Cor2 = c29089Coa2.A00;
                            if (!C0C6.A0G(str2, c29106Cor2 != null ? c29106Cor2.A06 : null, false)) {
                                c27050Bt7.A02 = true;
                            }
                        }
                    }
                }
                C148996gL c148996gL = ((C1PW) c27432BzO).A01;
                if (c148996gL != null && (str = c148996gL.A0c) != null && !str.equals(AbstractC25330B9y.A0v(c26695BmL).A00().url_)) {
                    c27050Bt7.A01 = AbstractC466125o.A12();
                }
                Boolean bool = c27050Bt7.A00;
                Boolean boolA12 = AbstractC466125o.A12();
                if (C000700h.areEqual(bool, boolA12) || C000700h.areEqual(c27050Bt7.A04, boolA12) || C000700h.areEqual(c27050Bt7.A03, boolA12) || C000700h.areEqual(c27050Bt7.A06, boolA12) || C000700h.areEqual(c27050Bt7.A05, boolA12) || C000700h.areEqual(c27050Bt7.A07, boolA12) || C000700h.areEqual(c27050Bt7.A02, boolA12) || C000700h.areEqual(c27050Bt7.A01, boolA12)) {
                    AbstractC466325q.A13(this.A02, c27050Bt7);
                }
            }
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }
}
