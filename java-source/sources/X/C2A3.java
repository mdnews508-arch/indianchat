package X;

import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2A3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2A3 {
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();
    public final C016207r A0G = AbstractC466225p.A0a();
    public final C0JT A0K = AbstractC466225p.A15();
    public final InterfaceC016307s A0I = AbstractC466225p.A0w();
    public final C0FZ A0H = AbstractC466225p.A0h();
    public final C03150Fd A0C = (C03150Fd) C00C.A02(997);
    public final C1U8 A0E = (C1U8) C00C.A02(993);
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(5030);
    public final C15310mb A0J = (C15310mb) C00C.A02(4462);
    public final C15390mj A03 = AbstractC466225p.A0N();
    public final C1AH A0D = (C1AH) C00C.A02(1008);
    public final InterfaceC001500s A0B = C00C.A00(6987);
    public final C018108m A04 = AbstractC466225p.A0q();
    public final C0XL A0F = AbstractC466225p.A0Q();
    public final Optional A02 = C00S.A01(430);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(5885);
    public final InterfaceC001500s A06 = C00C.A00(5786);
    public final InterfaceC001500s A00 = C00C.A00(5788);
    public final InterfaceC001500s A0A = C00C.A00(99361);
    public final InterfaceC001500s A09 = C00C.A00(3169);
    public final InterfaceC001500s A07 = C00C.A00(7032);

    public void A01(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        A00(c1qo, abstractC02700Ci, i, 3, true, true, false, z);
    }

    public void A02(AbstractC02700Ci abstractC02700Ci, int i, int i2, boolean z, boolean z2, boolean z3) {
        A00(null, abstractC02700Ci, i, i2, z, z2, false, z3);
    }

    public void A04(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (!C0D0.A0l(abstractC02700CiA0U)) {
                A00(null, abstractC02700CiA0U, 3, 4, true, true, true, AbstractC466725u.A1Q(collection.size(), 1));
            }
        }
        this.A0D.A0A();
    }

    public void A03(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C03150Fd c03150Fd = this.A0C;
        InterfaceC001500s interfaceC001500s = c03150Fd.A02;
        ((C15400mk) AbstractC466425r.A0N(interfaceC001500s).A06.get()).A01(abstractC02700Ci, 8);
        C18M c18mA0O = AbstractC466325q.A0O(c03150Fd.A03, abstractC02700Ci);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (c18mA0O == null) {
            AbstractC466325q.A1B(abstractC02700Ci, "ChatManager/setchatunseen/nochat ", sbA08);
        } else {
            sbA08.append("ChatManager/setchatunseen ");
            sbA08.append(abstractC02700Ci);
            sbA08.append("/");
            AbstractC466325q.A1J(sbA08, c18mA0O.A0K());
            c18mA0O.A0l(-1, 0, 0, 0);
            ((C37911lQ) AbstractC466425r.A0N(interfaceC001500s).A04.get()).A01(new RunnableC75523aT(abstractC02700Ci, c18mA0O, c03150Fd, 5, z), 1);
        }
        this.A0F.A0M(abstractC02700Ci);
    }

    public void A00(C1QO c1qo, AbstractC02700Ci abstractC02700Ci, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean zA0D;
        InterfaceC016307s interfaceC016307s;
        RunnableC76133bS runnableC76133bS;
        String strA00;
        InterfaceC016307s interfaceC016307s2;
        RunnableC75413aI runnableC75413aI;
        C03150Fd c03150Fd = this.A0C;
        if (c1qo == null) {
            zA0D = c03150Fd.A0D(abstractC02700Ci);
        } else {
            C18M c18mA0O = AbstractC466325q.A0O(c03150Fd.A03, abstractC02700Ci);
            zA0D = (c18mA0O == null || (c18mA0O.A0B == 0 && ((C2A9) c03150Fd.A00.get()).A0G(c1qo.A03) == 0 && c18mA0O.A0C == 0 && c18mA0O.A0U == Math.max(c18mA0O.A0D(), c18mA0O.A0a) && c18mA0O.A0B() <= c18mA0O.A0E())) ? false : true;
        }
        boolean z5 = false;
        if (zA0D) {
            C0FZ c0fz = this.A0H;
            int iMax = 0;
            int i3 = c0fz.A0H(abstractC02700Ci).A00;
            if (i3 > 0) {
                C34930FbJ c34930FbJ = (C34930FbJ) this.A08.get();
                if (AbstractC28921Ng.A00(c34930FbJ.A02, abstractC02700Ci)) {
                    c34930FbJ.A05.CJT(new RunnableC36719GAq(c34930FbJ, i3, 3, abstractC02700Ci));
                }
            }
            if (z2) {
                this.A0D.A0J(abstractC02700Ci);
                ((D3E) this.A0A.get()).A0C(abstractC02700Ci);
            }
            this.A0D.A0L(abstractC02700Ci, null);
            if (i == 3) {
                this.A0I.CJT(new RunnableC75503aR(this, abstractC02700Ci, i2, 2, z4));
            }
            if (AbstractC466325q.A1S(this.A07, abstractC02700Ci)) {
                if (c1qo != null) {
                    C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                    InterfaceC001500s interfaceC001500s = this.A06;
                    C2A9 c2a9 = (C2A9) interfaceC001500s.get();
                    C3GN c3gn = c1qo.A03;
                    C70613Ho c70613HoA0H = c2a9.A0H(c3gn);
                    if (c18mA0G != null) {
                        iMax = Math.max(c18mA0G.A0B - ((C2A9) interfaceC001500s.get()).A0G(c3gn), 0);
                        if (c70613HoA0H != null) {
                            long j = c70613HoA0H.A00;
                            interfaceC016307s2 = this.A0I;
                            runnableC75413aI = new RunnableC75413aI(this, abstractC02700Ci, 2, j);
                            interfaceC016307s2.CJT(runnableC75413aI);
                        } else {
                            RunnableC76243bd.A00(this.A0I, c3gn, this, abstractC02700Ci, 38);
                        }
                    }
                } else {
                    C1QO c1qo2 = AbstractC466325q.A0F(this.A09).A00;
                    if (c1qo2 != null && (strA00 = c1qo2.A00()) != null) {
                        C3GN c3gnA00 = AbstractC64362wZ.A00(abstractC02700Ci, strA00);
                        C18M c18mA0G2 = c0fz.A0G(abstractC02700Ci);
                        InterfaceC001500s interfaceC001500s2 = this.A06;
                        C70613Ho c70613HoA0H2 = ((C2A9) interfaceC001500s2.get()).A0H(c3gnA00);
                        if (c18mA0G2 != null && c70613HoA0H2 != null) {
                            iMax = Math.max(c18mA0G2.A0B - ((C2A9) interfaceC001500s2.get()).A0G(c3gnA00), 0);
                            long j2 = c70613HoA0H2.A00;
                            interfaceC016307s2 = this.A0I;
                            runnableC75413aI = new RunnableC75413aI(this, abstractC02700Ci, 3, j2);
                            interfaceC016307s2.CJT(runnableC75413aI);
                        } else {
                            interfaceC016307s = this.A0I;
                            runnableC76133bS = new RunnableC76133bS(abstractC02700Ci, this, 7);
                        }
                    } else {
                        interfaceC016307s = this.A0I;
                        runnableC76133bS = new RunnableC76133bS(abstractC02700Ci, this, 8);
                    }
                    interfaceC016307s.CJT(runnableC76133bS);
                }
            }
            C03150Fd.A00(c1qo, c03150Fd, abstractC02700Ci, null, iMax, 0, i, z, z3, z4);
            this.A0I.CJT(new RunnableC75333aA(this, AnonymousClass089.A00(this.A05), 0));
            z5 = true;
        }
        if (this.A0G.A0w(11087)) {
            RunnableC76133bS.A00(this.A0I, abstractC02700Ci, this, 9);
        }
        this.A0B.get();
        if (z5) {
            this.A0K.A0N(new RunnableC30949DfS(abstractC02700Ci, this.A0E, this.A0F, 0), 300L);
        }
    }
}
