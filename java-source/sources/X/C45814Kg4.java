package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Kg4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45814Kg4 {
    public final C05C A08 = AbstractC466025n.A0E();
    public final C016207r A09 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(3559);
    public final C05C A07 = AnonymousClass056.A00(1129);
    public final C05C A00 = AnonymousClass056.A00(131798);
    public final C05C A04 = AnonymousClass056.A00(147521);
    public final C05C A06 = AnonymousClass056.A00(147522);
    public final C05C A05 = AbstractC466025n.A0J();

    public final boolean A00(UserJid userJid, int i) {
        C000700h.A0A(userJid, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A08, 2100);
        C05C c05c = this.A06;
        C46353KrR.A00((C46353KrR) C05C.A02(c05c), "db_check_start");
        C0DF c0dfA0L = ((C1F8) C05C.A02(c05cA0H)).A0L(userJid);
        Boolean boolA12 = AbstractC466125o.A12();
        if (c0dfA0L == null || c0dfA0L.A02 == null) {
            if (((C15260mW) C05C.A02(this.A07)).A07(userJid, 0) != 1) {
                ((AnonymousClass381) C05C.A02(this.A04)).A01(false, boolA12, null, i);
            } else {
                C46353KrR.A00((C46353KrR) C05C.A02(c05c), "db_check_end");
                if (!BA0.A1P(this.A05.A00, userJid)) {
                    int iA0Y = this.A09.A0Y(20199);
                    C46353KrR.A00((C46353KrR) C05C.A02(c05c), "server_check_start");
                    return AbstractC465925m.A1Z(AbstractC81773lg.A0x(C0YQ.A00, new C48298M0v(userJid, this, null, iA0Y, i, 1)));
                }
            }
            return false;
        }
        ((AnonymousClass381) C05C.A02(this.A04)).A01(boolA12, null, null, i);
        C46353KrR.A00((C46353KrR) C05C.A02(c05c), "db_check_end");
        ((C46353KrR) C05C.A02(c05c)).A01();
        return false;
    }

    public final boolean A01(UserJid userJid, int i) {
        String str;
        C000700h.A0A(userJid, 0);
        if (i != 1 || this.A09.A0w(27533)) {
            C016207r c016207r = this.A09;
            if (c016207r.A0w(19337) || c016207r.A0w(19335)) {
                C05C c05c = this.A06;
                C46353KrR c46353KrR = (C46353KrR) C05C.A02(c05c);
                if (C05C.A00(c46353KrR.A00).A0w(20621)) {
                    InterfaceC001500s interfaceC001500s = c46353KrR.A01.A00;
                    ((InterfaceC02260An) interfaceC001500s.get()).markerStart(646391846);
                    InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
                    if (i == 1) {
                        str = "wa_me_link";
                    } else if (i == 2) {
                        str = "hyperlink";
                    } else if (i != 3) {
                        str = i != 4 ? "contact_card" : "chat_search";
                    } else {
                        str = "global_search";
                    }
                    interfaceC02260An.markerAnnotate(646391846, "entry_point", str);
                }
                C46353KrR.A00((C46353KrR) C05C.A02(c05c), "cache_check_start");
                C0DF c0dfA05 = AbstractC466125o.A0i(this.A02).A05(userJid);
                if ((c0dfA05 != null && c0dfA05.A02 != null) || BA0.A1P(this.A05.A00, userJid)) {
                    ((AnonymousClass381) C05C.A02(this.A04)).A01(true, null, null, i);
                } else {
                    if (!AbstractC466125o.A0o(this.A01).A0X(userJid)) {
                        C46353KrR.A00((C46353KrR) C05C.A02(c05c), "cache_check_end");
                        return true;
                    }
                    ((AnonymousClass381) C05C.A02(this.A04)).A01(false, true, null, i);
                }
                C46353KrR.A00((C46353KrR) C05C.A02(c05c), "cache_check_end");
                ((C46353KrR) C05C.A02(c05c)).A01();
                return false;
            }
        }
        return false;
    }
}
