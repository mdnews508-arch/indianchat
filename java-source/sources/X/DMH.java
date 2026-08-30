package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: loaded from: classes7.dex */
public final class DMH implements InterfaceC31669DtP {
    public final C05C A01 = AnonymousClass056.A00(5171);
    public final C05C A00 = AnonymousClass056.A00(5172);

    @Override // X.InterfaceC31669DtP
    public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
        C000700h.A0A(c1do, 0);
        if (i == 5 || i == 6) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((C1CN) interfaceC001500s.get()).A07(c1do, c1do.A0F);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C0D0.A0m(abstractC02700Ci)) {
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                if (zA0n) {
                    C1CN c1cn = (C1CN) interfaceC001500s.get();
                    C00K.A0B(zA0n);
                    C15T c15tA05 = c1cn.A0G.A05();
                    try {
                        if (AbstractC25499BGo.A0C(c1do)) {
                            C000700h.A09(c15tA05);
                            if (C1CN.A00(c15tA05, c1do) == 0) {
                                c1cn.A0D(c1do);
                            }
                        } else {
                            c15tA05.A02.A04("message_ephemeral", "message_row_id = ?", "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL", BA1.A1b(c1do));
                        }
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            } else if (AbstractC25499BGo.A0C(c1do)) {
                ((C1CN) interfaceC001500s.get()).A0D(c1do);
            }
            if (AbstractC81803lj.A0H(((DXJ) C05C.A02(this.A01)).A04(c1do)) != AbstractC25499BGo.A01(c1do).A03 && !c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED)) {
                c1do.A0J(512L);
            }
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DMH.class);
            }
        }
    }
}
