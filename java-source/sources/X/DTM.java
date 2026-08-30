package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DTM implements InterfaceC31804Dvi {
    public C27532C2k A00;
    public final C37701l4 A0F = (C37701l4) C00C.A02(2572);
    public final C26651Ec A0C = (C26651Ec) C00C.A02(217);
    public final C09X A0D = (C09X) C00C.A02(215);
    public final C0JT A0E = AbstractC466325q.A0i();
    public final C016207r A0B = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AnonymousClass056.A00(2635);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A0A = AnonymousClass056.A00(3187);
    public final C05C A08 = AnonymousClass056.A00(2636);
    public final C05C A09 = AnonymousClass056.A00(2573);
    public final C05C A04 = AbstractC25330B9y.A08();
    public final C05C A03 = AbstractC25328B9w.A0A();
    public final C05C A06 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        UserJid userJid;
        int iA07 = AbstractC81793li.A07(1, map, c29035Cni);
        Object obj = map.get("push_payload");
        A01(obj instanceof AbstractC28457CdC ? (AbstractC28457CdC) obj : null);
        if (AbstractC27931CMe.A01 && !((C0W1) C05C.A02(this.A09)).A02()) {
            D2P.A01(this.A0F, "start_foreground_service_from_push");
        }
        C016207r c016207r = this.A0B;
        if (c016207r.A0w(20987)) {
            C31316Dms.A01(this, AbstractC466125o.A1K(this.A05), AbstractC466225p.A1H(this.A01), 34);
        }
        if (obj == null || !(obj instanceof C27532C2k)) {
            return;
        }
        C27532C2k c27532C2k = (C27532C2k) obj;
        String str2 = c27532C2k.A07;
        if (C000700h.areEqual(str2, "voip_call_offer_1on1")) {
            if (c016207r.A0w(18012)) {
                InterfaceC001500s interfaceC001500s = this.A0A.A00;
                C37641ky c37641kyA0F = AbstractC25329B9x.A0F(interfaceC001500s);
                String str3 = c27532C2k.A06;
                c37641kyA0F.A04(str3);
                AbstractC25329B9x.A0F(interfaceC001500s).A03(EnumC37921lR.PUSH_OBSERVER_RECEIVE_PUSH_PAYLOAD, str3);
            }
            DeviceJid deviceJid = c27532C2k.A03;
            if (deviceJid != null && (userJid = deviceJid.userJid) != null) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), C31325Dn1.A00(obj, this, userJid, null, 6), AbstractC466225p.A1H(this.A01));
            }
        }
        if (c016207r.A0Y(4116) >= iA07) {
            if (!AbstractC202188rn.A0r(this.A06).A09()) {
                com.whatsapp.infra.logging.Log.w("CallingIncomingPushObserver/handleIncomingPushMessage: msgstore is not ready");
                return;
            }
            if (c016207r.A0w(18011)) {
                if (C000700h.areEqual(str2, "voip_call_offer_1on1")) {
                    if (c016207r.A0w(6334)) {
                        this.A0E.CJe(RunnableC30950DfT.A00(c27532C2k, c29035Cni, this, 14));
                        return;
                    } else {
                        A00(this, c27532C2k, c29035Cni);
                        return;
                    }
                }
                if (C000700h.areEqual(str2, "call_terminate") && AbstractC27931CMe.A01) {
                    this.A0F.A00(new D2P("handle_push_payload", new C28875Cl6(c27532C2k, c29035Cni)));
                }
            }
        }
    }

    public static final void A00(DTM dtm, C27532C2k c27532C2k, C29035Cni c29035Cni) {
        com.whatsapp.infra.logging.Log.i("CallingIncomingPushObserver/postPushPayloadWithPing");
        C09X c09x = dtm.A0D;
        if (c09x.A06 && c09x.A0N()) {
            String str = c27532C2k.A06;
            C016207r c016207r = dtm.A0B;
            if (c016207r.A0w(6005)) {
                com.whatsapp.infra.logging.Log.i("CallingIncomingPushObserver/sendPing");
                C26651Ec c26651Ec = dtm.A0C;
                DSY dsy = new DSY(dtm, str);
                long jA01 = AbstractC465925m.A01(c016207r, 6006);
                if (1000 > jA01 || jA01 >= 32001) {
                    jA01 = 8000;
                }
                c26651Ec.A0A(dsy, jA01);
            }
        }
        dtm.A0F.A00(new D2P("handle_push_payload", new C28875Cl6(c27532C2k, c29035Cni)));
    }

    private final void A01(AbstractC28457CdC abstractC28457CdC) {
        C27532C2k c27532C2k;
        if (abstractC28457CdC != null) {
            String strA01 = abstractC28457CdC.A01();
            if (C000700h.areEqual(strA01, "voip_call_offer_1on1") || C000700h.areEqual(strA01, "voip_call_offer_group")) {
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A04);
                if (C000700h.areEqual(strA01, "voip_call_offer_group")) {
                    interfaceC001500sA06.get();
                }
                if (!(abstractC28457CdC instanceof C27532C2k) || (c27532C2k = (C27532C2k) abstractC28457CdC) == null) {
                    com.whatsapp.infra.logging.Log.w("CallingIncomingPushObserver/shouldDropIncomingOfferPush/unexpected call payload type");
                    return;
                }
                AbstractC465925m.A1N(AbstractC25331B9z.A0L(this.A03).A0E).getValue();
                interfaceC001500sA06.get();
                if (c27532C2k.A0A) {
                    interfaceC001500sA06.get();
                }
            }
        }
    }

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        A01(abstractC28457CdC);
        if (!AbstractC27931CMe.A01) {
            if (!C000700h.areEqual(abstractC28457CdC != null ? abstractC28457CdC.A01() : null, "voip_call_offer_1on1")) {
                if (!C000700h.areEqual(abstractC28457CdC != null ? abstractC28457CdC.A01() : null, "voip_call_offer_group") || !this.A0B.A0w(20987)) {
                    return false;
                }
            }
        }
        return true;
    }
}
