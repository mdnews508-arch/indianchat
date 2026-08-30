package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9uV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223879uV {
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(214);
    public final C05C A00 = AnonymousClass056.A00(285);
    public final C26641Eb A03 = (C26641Eb) C00C.A02(220);
    public final C05C A02 = C05D.A00(2757);
    public final C09310be A05 = (C09310be) C00C.A02(218);

    public final Integer A00(String str, boolean z, boolean z2) {
        boolean z3;
        StringBuilder sbA09;
        String str2;
        if (!z) {
            if (!AbstractC466025n.A1a(this.A04, 3531)) {
                return C02S.A00;
            }
            if (!this.A05.A03()) {
                C09030bC.A03((C09030bC) C05C.A02(this.A02));
                return C02S.A00;
            }
        }
        if (((C0AT) C05C.A02(this.A00)).A01) {
            return C02S.A01;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!((C0W1) ((C09030bC) interfaceC001500s.get()).A0i.get()).A01()) {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            Set set = ((C09160bP) interfaceC001500s2.get()).A0J;
            synchronized (set) {
                z3 = !set.isEmpty();
            }
            if (!z3) {
                if (!z2) {
                    if (((C09160bP) interfaceC001500s2.get()).A0E()) {
                        if (!AbstractC32971bt.A0t(((C09160bP) interfaceC001500s2.get()).A05)) {
                            return C02S.A0N;
                        }
                        if (str != null) {
                            sbA09 = AnonymousClass000.A09(str);
                            str2 = "/lifecycle-logout-action; processing stanzas; last worker failed; logout";
                            AbstractC466325q.A1J(sbA09, str2);
                        }
                    } else if (str != null) {
                        sbA09 = AnonymousClass000.A08();
                        sbA09.append("XmppSafeLogout/");
                        sbA09.append(str);
                        str2 = "/lifecycle-logout-action; processing is done; logout";
                        AbstractC466325q.A1J(sbA09, str2);
                    }
                }
                C09030bC c09030bC = (C09030bC) interfaceC001500s.get();
                if (c09030bC.A1B != null) {
                    c09030bC.A1B.CL9(false, 7);
                } else {
                    com.whatsapp.infra.logging.Log.i("MessageHandler/onDoLogout ignoring due to null sending channel");
                }
                C09160bP c09160bP = (C09160bP) interfaceC001500s2.get();
                if (!c09160bP.A07 && C09160bP.A05(c09160bP, "xmpp-bg-to-logout")) {
                    c09160bP.A07 = true;
                }
                C26641Eb.A01(this.A03, 3);
                return C02S.A0Y;
            }
        }
        return C02S.A0C;
    }
}
