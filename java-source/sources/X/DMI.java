package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DMI implements InterfaceC31669DtP {
    public final C05C A00 = C05D.A00(1903);
    public final C05C A01 = AbstractC25328B9w.A06();

    @Override // X.InterfaceC31669DtP
    public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C000700h.A0A(c1do, 0);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            synchronized (c36141FuzA00) {
                z = c36141FuzA00.A0R;
            }
            if (z) {
                BA2.A0J(this.A01).A0O(c1do, true);
                c36141FuzA00.A0E(false);
                ((C29459Cuu) C05C.A02(this.A00)).A01(c1do);
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DMI.class);
                }
            }
        }
    }
}
