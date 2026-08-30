package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kpc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46260Kpc {
    public final C45806Kfw A02 = (C45806Kfw) C00S.A03(6934);
    public final C0FJ A00 = AbstractC466825v.A0T();
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();
    public final C0JT A03 = AbstractC466325q.A0i();

    public static final boolean A00(InterfaceC48480MBw interfaceC48480MBw, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC48480MBw interfaceC48480MBw2 = (InterfaceC48480MBw) it.next();
                if ((interfaceC48480MBw2 instanceof C46915LBc) && (interfaceC48480MBw instanceof C46915LBc) && C000700h.areEqual(((C46915LBc) interfaceC48480MBw2).A02, ((C46915LBc) interfaceC48480MBw).A02)) {
                    return true;
                }
                if ((interfaceC48480MBw2 instanceof C46913LBa) && (interfaceC48480MBw instanceof C46913LBa) && C000700h.areEqual(((C46913LBa) interfaceC48480MBw2).A01, ((C46913LBa) interfaceC48480MBw).A01)) {
                    return true;
                }
            }
        }
        return false;
    }
}
