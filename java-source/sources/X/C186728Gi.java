package X;

import java.util.HashSet;

/* JADX INFO: renamed from: X.8Gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186728Gi implements InterfaceC198848mN {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC148856g7.A0Y();
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(6112);
    public final HashSet A06 = AbstractC465925m.A1D();
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C193098c2(this, 39));

    @Override // X.InterfaceC198848mN
    public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) {
        C000700h.A0A(c1do, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        long j = c1do.A0j;
        InterfaceC001000l interfaceC001000l = this.A05;
        if (AnonymousClass000.A0B(interfaceC001000l) && this.A06.contains(Long.valueOf(j))) {
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            int i2 = c1do.A0h;
            C8G2 c8g2A00 = ((C8MO) C05C.A02(this.A02)).A00(c1do.A0j);
            C1CI c1ci = c8g2A00 != null ? c8g2A00.A01 : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("messageType:");
            sbA08.append(i2);
            c0agA0j.A0f("ParentAssociationDeleterPreProcessor/recursiveAssociation", AnonymousClass000.A04(c1ci, " | AssocType:", sbA08), false);
        } else {
            try {
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    AbstractC466525s.A1U(this.A06, j);
                }
                C15T c15tA0R = AbstractC466925w.A0R(this.A03);
                try {
                    AbstractC148906gC.A0a(this.A01, c15tA0R).BqB(c15tA0R, i, j, z);
                    c15tA0R.close();
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        this.A06.remove(Long.valueOf(j));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    this.A06.remove(Long.valueOf(j));
                }
                if (interfaceC79803iP == null) {
                    throw th3;
                }
                throw AbstractC466925w.A0Z(C186728Gi.class);
            }
        }
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(C186728Gi.class);
        }
    }
}
