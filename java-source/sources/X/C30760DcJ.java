package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30760DcJ implements GMP {
    public final C05C A00 = AnonymousClass056.A00(1079);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C16620ok A01 = (C16620ok) C00C.A02(4947);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        String strA0z;
        Long lA08;
        C000700h.A0A(interfaceC79423hl, 1);
        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
        String strA0z2 = AbstractC466425r.A0z("first", map);
        Integer numA06 = strA0z2 != null ? C0C5.A06(strA0z2) : null;
        if (numA06 == null || (strA0z = AbstractC466425r.A0z("second", map)) == null || (lA08 = C0C5.A08(strA0z)) == null || !((C15N) C05C.A02(this.A00)).A0Q()) {
            return false;
        }
        ArrayList arrayListA08 = this.A01.A08(AnonymousClass089.A00(this.A02) - TimeUnit.HOURS.toMillis(lA08.longValue()));
        int i = 0;
        if (!(arrayListA08 instanceof Collection) || !arrayListA08.isEmpty()) {
            Iterator it = arrayListA08.iterator();
            while (it.hasNext()) {
                if (((C2E) it.next()).A0E() == CIB.A05 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i >= numA06.intValue();
    }
}
