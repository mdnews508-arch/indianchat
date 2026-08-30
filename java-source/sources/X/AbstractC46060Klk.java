package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Klk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46060Klk {
    public static final boolean A00(C35234FgH c35234FgH, C45864Kh3 c45864Kh3) {
        if (c45864Kh3 != null) {
            List<InterfaceC48480MBw> list = c45864Kh3.A01;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (InterfaceC48480MBw interfaceC48480MBw : list) {
                    if ((interfaceC48480MBw instanceof C46915LBc) && C000700h.areEqual(((C46915LBc) interfaceC48480MBw).A02, c35234FgH.A01)) {
                        return true;
                    }
                    if ((interfaceC48480MBw instanceof C46913LBa) && C000700h.areEqual(((C46913LBa) interfaceC48480MBw).A01, c35234FgH.A01)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A01(LBY lby, C45864Kh3 c45864Kh3) {
        if (c45864Kh3 != null) {
            List list = c45864Kh3.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(((C46914LBb) it.next()).A03, lby.A0F)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
