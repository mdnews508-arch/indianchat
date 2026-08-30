package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.6iS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150216iS {
    public final C150226iT A01 = (C150226iT) C00S.A03(66408);
    public final C29251On A00 = (C29251On) C00C.A02(7059);
    public final InterfaceC001000l A02 = C193208cD.A01(this, 4);

    public C1DO A00(C1DO c1do, C177797rb c177797rb) throws C7SU {
        C1DO c1doAID;
        C000700h.A0A(c1do, 0);
        C150226iT c150226iT = this.A01;
        Iterator it = c150226iT.A01.iterator();
        do {
            if (!it.hasNext()) {
                C29291Or c29291Or = (C29291Or) this.A02.getValue();
                int i = c1do.A0h;
                InterfaceC29351Ox interfaceC29351Ox = (InterfaceC29351Ox) c29291Or.A00(i);
                if (!interfaceC29351Ox.BIw(c1do)) {
                    throw new C7SU(AbstractC32971bt.A0T("Non-forwardable message(", AnonymousClass000.A08(), i));
                }
                c1doAID = interfaceC29351Ox.AID(c1do, c177797rb);
                break;
            }
            c1doAID = ((InterfaceC200098oO) it.next()).Bum(c1do, c177797rb);
        } while (c1doAID == null);
        c1doAID.A0G = c177797rb.A02;
        c1doAID.A05 = c177797rb.A00;
        Iterator it2 = c150226iT.A00.iterator();
        while (it2.hasNext()) {
            ((InterfaceC198868mP) it2.next()).BuW(c1do, c1doAID, c177797rb);
        }
        return c1doAID;
    }

    public boolean A01(C1DO c1do) {
        C150206iR c150206iR;
        C000700h.A0A(c1do, 0);
        Iterator it = this.A01.A01.iterator();
        while (it.hasNext()) {
            c150206iR = ((InterfaceC200098oO) it.next()).Bup(c1do);
            if (c150206iR != null && !c150206iR.A00) {
                return c150206iR.A00;
            }
        }
        C29291Or c29291Or = (C29291Or) this.A02.getValue();
        int i = c1do.A0h;
        c150206iR = new C150206iR(((InterfaceC29351Ox) c29291Or.A00(i)).BIw(c1do), AnonymousClass000.A07("ip:", AnonymousClass000.A08(), i));
        return c150206iR.A00;
    }
}
