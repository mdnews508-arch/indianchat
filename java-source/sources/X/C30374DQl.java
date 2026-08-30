package X;

import com.whatsapp.comments.MessageCommentsManager;

/* JADX INFO: renamed from: X.DQl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30374DQl implements InterfaceC31740Dua {
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A02 = AnonymousClass056.A00(4560);
    public final C05C A01 = C05D.A00(6110);

    @Override // X.InterfaceC31740Dua
    public String AbC() {
        return "ParentAssociationMessageProcessor";
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    @Override // X.InterfaceC31740Dua
    public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        InterfaceC31583Drw interfaceC31583Drw;
        InterfaceC31583Drw c30402DRp;
        InterfaceC464324l interfaceC464324l;
        AbstractC466325q.A15(c1do, c30435DSw);
        if (AbstractC29211Oj.A16(c1do) || BA0.A1U(c1do)) {
            interfaceC31583Drw = C30400DRn.A00;
        } else {
            C26698BmO c26698BmO = c30435DSw.A03;
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (((MessageCommentsManager) interfaceC001500s.get()).A04(c1do)) {
                ((MessageCommentsManager) interfaceC001500s.get()).A02(c1do, c26698BmO != null ? c26698BmO.toByteArray() : null);
                AbstractC466325q.A1B(c1do.A0i, "ParentAssociationMessageProcessor/processMessage/handled comment orphan key=", AnonymousClass000.A08());
                interfaceC31583Drw = C30401DRo.A00;
            } else {
                C8G2 c8g2A03 = C82N.A03(c1do);
                if (c8g2A03 != null) {
                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                    if (((InterfaceC250817w) interfaceC001500s2.get()).AE3(c8g2A03.A01)) {
                        try {
                            if (((InterfaceC250817w) interfaceC001500s2.get()).BV7(c1do, ((InterfaceC250817w) interfaceC001500s2.get()).Aqq(c1do, c8g2A03))) {
                                if (((InterfaceC250817w) interfaceC001500s2.get()).BBo(c1do, c26698BmO != null ? c26698BmO.toByteArray() : null) == 1) {
                                    c30402DRp = C30401DRo.A00;
                                } else {
                                    interfaceC464324l = AbstractC466125o.A0h(this.A00).A07(c1do).A00;
                                    if (interfaceC464324l == null) {
                                        interfaceC464324l = DXM.A00;
                                    }
                                    c30402DRp = new C30399DRm(interfaceC464324l);
                                }
                            } else {
                                interfaceC464324l = AbstractC466125o.A0h(this.A00).A07(c1do).A00;
                                if (interfaceC464324l == null) {
                                    interfaceC464324l = DXM.A00;
                                }
                                c30402DRp = new C30399DRm(interfaceC464324l);
                            }
                        } catch (C27525C2d e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message ");
                            sbA08.append(c1do);
                            AbstractC148896gB.A1L(" failed validation", sbA08, e);
                            c30402DRp = new C30402DRp(new C28873Cl4(491, 5));
                        }
                        AbstractC466325q.A1B(c1do.A0i, "ParentAssociationMessageProcessor/processMessage/handled parent association message key=", AnonymousClass000.A08());
                        return c30402DRp;
                    }
                }
                interfaceC31583Drw = C30400DRn.A00;
            }
        }
        return interfaceC31583Drw;
    }
}
