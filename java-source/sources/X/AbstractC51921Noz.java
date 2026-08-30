package X;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Noz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51921Noz {
    public static final int A00(InterfaceC36521j4 interfaceC36521j4, InterfaceC36521j4[] interfaceC36521j4Arr) {
        C000700h.A0A(interfaceC36521j4Arr, 1);
        int iA04 = AbstractC466425r.A04(interfaceC36521j4.Ayz()) + Arrays.hashCode(interfaceC36521j4Arr);
        C53451OdN c53451OdN = new C53451OdN(interfaceC36521j4, 0);
        Iterator it = c53451OdN.iterator();
        int iA0I = 1;
        int iA09 = 1;
        while (it.hasNext()) {
            iA09 = (iA09 * 31) + MJn.A09(((InterfaceC36521j4) it.next()).Ayz());
        }
        Iterator it2 = c53451OdN.iterator();
        while (it2.hasNext()) {
            iA0I = (iA0I * 31) + AbstractC81803lj.A0I(((InterfaceC36521j4) it2.next()).Ak7());
        }
        return (((iA04 * 31) + iA09) * 31) + iA0I;
    }

    public static final String A01(InterfaceC36521j4 interfaceC36521j4) {
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, interfaceC36521j4.Acp());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(interfaceC36521j4.Ayz());
        return AbstractC02550Br.A10(", ", AbstractC202178rm.A1C(sbA08, '('), ")", c08780ajA09, new C53737OiO(interfaceC36521j4, 37));
    }
}
