package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BBB {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(4658);
    public final C05C A09 = AbstractC25328B9w.A06();
    public final C05C A0B = AnonymousClass056.A00(66579);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A05 = AbstractC466025n.A0n();
    public final C05C A08 = AnonymousClass056.A00(1698);
    public final C05C A04 = AnonymousClass056.A00(1815);
    public final C05C A02 = AnonymousClass056.A00(1778);
    public final C05C A0C = AnonymousClass056.A00(66578);
    public final C05C A06 = C05D.A00(6355);
    public final C05C A03 = C05D.A00(1816);

    public static final C1DO A00(BBB bbb, AbstractC02700Ci abstractC02700Ci, String str) {
        C29882D6t c29882D6tA0x;
        C29871D6e c29871D6e;
        C29873D6g c29873D6g;
        Iterator it = C249517j.A00(abstractC02700Ci, AbstractC466125o.A0h(bbb.A01).A0t, 4).iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if ((c1doA1B instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA1B)) != null && (c29871D6e = c29882D6tA0x.A03) != null && str.equals(c29871D6e.A0X) && ((c29873D6g = c29871D6e.A0N) == null || !c29873D6g.A01)) {
                return c1doA1B;
            }
        }
        return null;
    }

    public static final C27423BzF A01(BBB bbb, UserJid userJid, C1DO c1do, C29871D6e c29871D6e, String str, String str2) {
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        C29877D6k c29877D6k = new C29877D6k(AbstractC465925m.A1A(new D6A(new C29878D6l(str2, str), false), new D6A[1], 0));
        D6X d6x = new D6X(null, null, null, null);
        if ("review_order".equals(str2) || "payment_method".equals(str2) || "payment_status".equals(str2)) {
            c27423BzF = new C27423BzF(BA2.A0F(bbb.A05, userJid), AbstractC466325q.A02(bbb.A0A));
            c29882D6t = new C29882D6t(d6x.A00() ? null : d6x, c29877D6k, Voip.REJECT_REASON_DECLINED, (String) null, Voip.REJECT_REASON_DECLINED);
        } else {
            c27423BzF = new C8U(BA2.A0F(bbb.A05, userJid), AbstractC466325q.A02(bbb.A0A));
            if (d6x.A00()) {
                d6x = null;
            }
            c29882D6t = new C29882D6t(c29871D6e, d6x, c29877D6k, (String) null, (String) null);
        }
        c27423BzF.CMp(c29882D6t);
        if (c1do != null) {
            BA1.A0z(bbb.A06, c27423BzF, c1do);
        }
        AbstractC466825v.A16(bbb.A0C, c27423BzF);
        AbstractC466825v.A15(bbb.A01, c27423BzF);
        return c27423BzF;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0149  */
    public final void A02(AbstractC02700Ci abstractC02700Ci, C29879D6m c29879D6m) {
        String str;
        String str2;
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        if (((C18420s0) ((C19D) interfaceC001500s.get()).A07.get()).A02.A0w(21922)) {
            List list = c29879D6m.A0D;
            if (list.size() <= 0 || !(((D67) list.get(0)).A00 instanceof AbstractC35323Fhi)) {
                str = "payment_info";
            } else {
                str = "payment_key_info";
            }
        } else {
            str = "payment_info";
        }
        C29877D6k c29877D6k = new C29877D6k(null, null, null, null, null, null, null, "{}", null, null, AbstractC465925m.A1A(BA0.A0V(str, null, false), new D6A[1], 0), null, null, null, 0, -1, -1, false, false);
        C8U c8u = new C8U(AbstractC466925w.A0T(this.A05, abstractC02700Ci, true), AbstractC466325q.A02(this.A0A));
        c8u.CMp(new C29882D6t(c29879D6m, c29877D6k));
        AbstractC466825v.A16(this.A0C, c8u);
        AbstractC466825v.A15(this.A01, c8u);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r != null) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            H2D h2d = (H2D) ((AbstractC37296GYh) interfaceC001500s2.get()).A02(userJidA0r);
            if (h2d != null) {
                C40932Hz8 c40932Hz8 = h2d.A02;
                if (!c40932Hz8.A0H) {
                    C40374Hpq c40374HpqA00 = c40932Hz8.A00();
                    c40374HpqA00.A0H = true;
                    H2D h2d2 = (H2D) h2d.A00(c40374HpqA00.A00());
                    if (h2d2 != null) {
                        ((HCD) interfaceC001500s2.get()).CJx(h2d2);
                    }
                }
            }
        }
        AbstractC36528G3a abstractC36528G3aA03 = ((C19D) interfaceC001500s.get()).A03("FBPAY");
        C00K.A05(abstractC36528G3aA03);
        C000700h.A06(abstractC36528G3aA03);
        GOV govAfG = abstractC36528G3aA03.AfG();
        if (govAfG != null) {
            C32776EWe c32776EWeAI8 = govAfG.AI8();
            C20260v7 c20260v7A03 = ((C18470s5) C05C.A02(this.A08)).A03();
            if (c20260v7A03 != null) {
                c32776EWeAI8.A0T = c20260v7A03.A03;
            }
            c32776EWeAI8.A0a = "chat";
            String str3 = c29879D6m.A0B;
            if (AbstractC101254hj.A00(str3)) {
                str3 = "quick_reply";
            }
            c32776EWeAI8.A0c = str3;
            C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
            if (userJidA0r != null) {
                c34981FcC.A0E("is_ctwa_originated", ((FHT) C05C.A02(this.A04)).A00(userJidA0r));
            }
            if (C0D0.A0S(abstractC02700Ci)) {
                str2 = "broadcast";
            } else if (C0D0.A0n(abstractC02700Ci)) {
                str2 = "group";
            } else {
                str2 = userJidA0r != null ? "individual" : "other";
            }
            c34981FcC.A0D("chat_type", str2);
            c32776EWeAI8.A0b = c34981FcC.toString();
            govAfG.BQn(c32776EWeAI8);
        }
    }

    public final void A03(UserJid userJid, File file, String str, String str2, String str3, String str4, String str5, String str6, BigDecimal bigDecimal, byte[] bArr, int i) {
        C000700h.A0A(userJid, 7);
        C1PW c1pwA03 = ((C16170o1) C05C.A02(this.A07)).A03(userJid, C148996gL.A02(file), new C80I(null, null, null, 0, false, false, false, false), null, null, null, 44, 0);
        C000700h.A0D(c1pwA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageOrder");
        C1R1 c1r1 = (C1R1) c1pwA03;
        int iA00 = AbstractC466725u.A00(C05C.A00(this.A00).A0w(4893) ? 1 : 0);
        c1r1.A00 = i;
        c1r1.A07 = str;
        c1r1.A02 = 1;
        c1r1.A08 = str2;
        c1r1.A03 = 1;
        c1r1.A09 = str3;
        c1r1.A04 = userJid;
        c1r1.A0A = str4;
        c1r1.A06 = str5;
        c1r1.A0B = bigDecimal;
        c1r1.A01 = iA00;
        c1r1.A05 = str6;
        c1r1.A0Q(bArr, false);
        ((C80Q) C05C.A02(this.A0B)).A05(c1r1, bArr, 0);
    }

    public final boolean A04(C1PV c1pv, C0I0 c0i0, String str, String str2, boolean z) {
        AbstractC32971bt.A0g(c1pv, 1, c0i0);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        if (((C18420s0) ((C19D) interfaceC001500s.get()).A07.get()).A04() && str != null && AbstractC81773lg.A1Y("upi://pay", 1, str)) {
            if (C05C.A00(this.A00).A0w(20338)) {
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(AbstractC148866g8.A0P(c1pv));
                if (userJidA00 != null) {
                    ((C40309Hod) C05C.A02(this.A03)).A00(userJidA00, C02S.A0C);
                }
            }
            AbstractC36528G3a abstractC36528G3aA03 = ((C19D) interfaceC001500s.get()).A03("UPI");
            C00K.A05(abstractC36528G3aA03);
            GOV govAfG = abstractC36528G3aA03.AfG();
            if (govAfG != null) {
                EnumC33859EyS enumC33859EyS = (((C18430s1) ((C19D) interfaceC001500s.get()).A07.get()).A0O() && ("photo_received".equals(str2) || "photo_received_media".equals(str2) || "photo_received_cta".equals(str2))) ? EnumC33859EyS.A03 : EnumC33859EyS.A02;
                C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
                c34981FcC.A0E("is_downloaded", z);
                boolean z2 = enumC33859EyS != EnumC33859EyS.A02;
                c34981FcC.A0E("incentive_enabled", z2);
                if (z2) {
                    c34981FcC.A0D("incentive_type", enumC33859EyS == EnumC33859EyS.A03 ? "qr_share_and_pay" : "referral");
                }
                govAfG.BQp(c34981FcC, 235, "chat", str2, 1);
            }
            InterfaceC37213GUv interfaceC37213GUvA0i = AbstractC202208rp.A0i(interfaceC001500s);
            C000700h.A06(interfaceC37213GUvA0i);
            GOS gosArs = interfaceC37213GUvA0i.Ars();
            if (gosArs != null && gosArs.BOE(str)) {
                if (!gosArs.BM3(str) || !((C18430s1) ((C19D) interfaceC001500s.get()).A07.get()).A0Y(AbstractC148866g8.A0P(c1pv), "GALLERY_QR_CODE")) {
                    gosArs.CVY(c0i0, c1pv, str, str2);
                    return true;
                }
                DialogFragment dialogFragmentAv5 = gosArs.Av5(null, AbstractC148866g8.A0P(c1pv), str, str2, 13);
                C000700h.A06(dialogFragmentAv5);
                c0i0.CUq(dialogFragmentAv5, "qr_code_scanning_dialog_fragment_tag");
                return true;
            }
        }
        return false;
    }

    public BBB() {
        AnonymousClass056.A00(2025);
    }
}
