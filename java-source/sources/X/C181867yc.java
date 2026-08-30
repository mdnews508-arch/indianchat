package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181867yc {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0n();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A05 = AbstractC148856g7.A0H();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = AnonymousClass056.A00(3564);
    public final C05C A00 = AbstractC466025n.A0F();

    public final AnonymousClass780 A03(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, String str) {
        AbstractC32971bt.A0g(abstractC02700Ci, 1, abstractC02700Ci2);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        AbstractC02700Ci abstractC02700CiA01 = abstractC02700Ci2;
        if (C0D0.A0c(abstractC02700Ci)) {
            abstractC02700CiA01 = abstractC02700Ci;
        } else if (!C0D0.A0c(abstractC02700Ci2)) {
            abstractC02700CiA01 = A01(AbstractC465925m.A0r(abstractC02700Ci));
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (((C08Y) interfaceC001500s.get()).BKS(abstractC02700CiA01)) {
            abstractC02700CiA01 = C0DD.A00;
        }
        if (abstractC02700CiA01 == null) {
            if (!((C08Y) interfaceC001500s.get()).BKS(abstractC02700Ci)) {
                AbstractC466225p.A0j(c05cA0a).A0g("FStatusKeyFactory_createFromIncomingStanza", AnonymousClass000.A04(abstractC02700Ci, "invalid sender jid: ", AnonymousClass000.A08()), true, 1);
                AbstractC466325q.A1A(abstractC02700Ci, "FStatusKey/createFromIncomingStanza invalid sender jid for statusKey: ", AnonymousClass000.A08());
                return null;
            }
            abstractC02700CiA01 = C0DD.A00;
        }
        return new AnonymousClass780(abstractC02700CiA01, abstractC02700Ci2, C29764D1o.A01(str));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public final AnonymousClass780 A04(C1DO c1do) {
        boolean z;
        AbstractC02700Ci abstractC02700CiA01;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (C0D0.A0c(abstractC02700Ci2)) {
            z = AbstractC148886gA.A0Y(this.A05).A0E();
        }
        if (AbstractC1827680j.A03(c1do) || (c1do instanceof C1QF) || z) {
            boolean z2 = c29201Oi.A02;
            if (z2) {
                abstractC02700Ci = C0DD.A00;
            } else {
                if (AbstractC148886gA.A0Y(this.A05).A0B()) {
                    abstractC02700CiA01 = c1do.Ays();
                    if (!C0D0.A0c(abstractC02700CiA01)) {
                        if (C0D0.A0i(c1do.Ays())) {
                            abstractC02700Ci = C210229Hx.A00;
                        } else {
                            abstractC02700CiA01 = A01(c1do.Ayx());
                        }
                    }
                } else if (C0D0.A0i(c1do.Ays())) {
                    abstractC02700Ci = C210229Hx.A00;
                } else {
                    abstractC02700CiA01 = A01(c1do.Ayx());
                }
                if (abstractC02700CiA01 != null) {
                    if (z2 && abstractC02700CiA01.equals(C0DD.A00)) {
                        AbstractC466225p.A0j(c05cA0a).A0g("FStatusKeyFactory_createFromFMessage", AnonymousClass000.A04(c29201Oi, "invalid sender jid: ", AnonymousClass000.A08()), true, 1);
                        AbstractC466325q.A1A(c29201Oi, "FStatusKey/createFromFMessage invalid sender jid for statusKey: ", AnonymousClass000.A08());
                        return null;
                    }
                    if ((C0D0.A0n(abstractC02700Ci2) && !z) || abstractC02700Ci2 == null) {
                    }
                    return new AnonymousClass780(abstractC02700CiA01, abstractC02700Ci2, C29764D1o.A01(c29201Oi.A01));
                }
            }
            abstractC02700CiA01 = abstractC02700Ci;
            if (abstractC02700CiA01 != null) {
                if (z2) {
                }
                abstractC02700Ci2 = C0D0.A0n(abstractC02700Ci2) ? C48562De.A00 : C48562De.A00;
                return new AnonymousClass780(abstractC02700CiA01, abstractC02700Ci2, C29764D1o.A01(c29201Oi.A01));
            }
        }
        return null;
    }

    public static AnonymousClass780 A00(C05C c05c, C1DO c1do) {
        return ((C181867yc) c05c.A00.get()).A04(c1do);
    }

    public final AnonymousClass780 A02(AbstractC02700Ci abstractC02700Ci) {
        return new AnonymousClass780(C0DD.A00, abstractC02700Ci, ((C14600lH) C05C.A02(this.A01)).A04());
    }

    public final AnonymousClass780 A05(AbstractC29591Pv abstractC29591Pv) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        C29201Oi c29201Oi = abstractC29591Pv.A0i;
        AbstractC02700Ci abstractC02700CiA01 = c29201Oi.A02 ? C0DD.A00 : A01(abstractC29591Pv.Ayx());
        if (abstractC02700CiA01 == null) {
            AbstractC466225p.A0j(c05cA0a).A0g("FStatusKeyFactory_createFromFMessageAddOn", AnonymousClass000.A04(c29201Oi, "invalid sender jid key: ", AnonymousClass000.A08()), true, 1);
            AbstractC466325q.A1A(c29201Oi, "FStatusKey/createFromFMessageAddOn invalid sender jid for statusKey: ", AnonymousClass000.A08());
            return null;
        }
        String strA01 = C29764D1o.A01(c29201Oi.A01);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = C48562De.A00;
        }
        return new AnonymousClass780(abstractC02700CiA01, abstractC02700Ci, strA01);
    }

    public final AnonymousClass780 A06(C29545CwP c29545CwP) {
        AbstractC02700Ci abstractC02700Ci;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        C29201Oi c29201Oi = c29545CwP.A01;
        AbstractC02700Ci abstractC02700CiA01 = c29545CwP.A00;
        if (C0D0.A0c(abstractC02700CiA01)) {
            C000700h.A0D(abstractC02700CiA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        } else if (!C0D0.A0m(abstractC02700CiA01) || (abstractC02700CiA01 = A01(AbstractC465925m.A0r(abstractC02700CiA01))) == null) {
            abstractC02700CiA01 = C0DD.A00;
        }
        if (c29201Oi.A02 || !C000700h.areEqual(abstractC02700CiA01, C0DD.A00)) {
            String strA01 = C29764D1o.A01(c29201Oi.A01);
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (C0D0.A0j(abstractC02700Ci2)) {
                abstractC02700Ci = C48562De.A00;
            } else if (C0D0.A0n(abstractC02700Ci2)) {
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                abstractC02700Ci = (GroupJid) abstractC02700Ci2;
            } else if (C0D0.A0c(abstractC02700CiA01)) {
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                abstractC02700Ci = (C28971Nl) abstractC02700Ci2;
            }
            return new AnonymousClass780(abstractC02700CiA01, abstractC02700Ci, strA01);
        }
        AbstractC466225p.A0j(c05cA0a).A0g("FStatusKeyFactory_createFromExtendedKeyStruct", AnonymousClass000.A04(c29545CwP, "invalid sender jid key: ", AnonymousClass000.A08()), true, 1);
        AbstractC466325q.A1A(c29545CwP, "FStatusKey/createFromExtendedKeyStruct invalid sender jid for statusKey: ", AnonymousClass000.A08());
        return null;
    }

    public final AbstractC02700Ci A01(UserJid userJid) {
        AbstractC02700Ci abstractC02700Ci;
        if (C0D0.A0i(userJid)) {
            abstractC02700Ci = C210229Hx.A00;
        } else {
            if (!C0D0.A0k(userJid)) {
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                if (!((C08Y) interfaceC001500s.get()).BKS(userJid)) {
                    AbstractC02700Ci abstractC02700CiA0E = AbstractC466225p.A10(this.A02).A0E(userJid);
                    if (abstractC02700CiA0E == null) {
                        abstractC02700CiA0E = (userJid != null && C0D0.A0f(userJid) && C05C.A00(this.A00).A0w(24198)) ? (AbstractC02700Ci) ((AbstractC15350mf) C05C.A02(this.A03)).A0B(userJid) : null;
                    }
                    return ((C08Y) interfaceC001500s.get()).BKS(abstractC02700CiA0E) ? C0DD.A00 : abstractC02700CiA0E;
                }
            }
            abstractC02700Ci = C0DD.A00;
        }
        return abstractC02700Ci;
    }
}
