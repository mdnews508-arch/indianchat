package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FV0 {
    public static final FV0 A00 = new FV0();

    public final boolean A00(C016207r c016207r, C33782Ex4 c33782Ex4) {
        C000700h.A0A(c016207r, 1);
        if (!c016207r.A0w(22885)) {
            return false;
        }
        C35300FhL c35300FhL = c33782Ex4.A0C.A02;
        if (c35300FhL == null || c35300FhL.A00 != EnumC33911EzI.A05 || c35300FhL.A03 != C02S.A01) {
            List list = c33782Ex4.A0Q;
            if (list == null) {
                return false;
            }
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C35300FhL c35300FhL2 = ((C35304FhP) it.next()).A02;
                if (c35300FhL2 == null || c35300FhL2.A00 != EnumC33911EzI.A05 || c35300FhL2.A03 != C02S.A01) {
                }
            }
            return false;
        }
        return true;
    }
}
