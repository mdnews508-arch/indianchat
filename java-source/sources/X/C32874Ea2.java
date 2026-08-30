package X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import psi.Psi;

/* JADX INFO: renamed from: X.Ea2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32874Ea2 extends AbstractC243614x {
    public final int $t;
    public final Object A00;

    public C32874Ea2(long j, String str, String str2) {
        this.$t = 16;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-offer");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0Y, "offer_id", j);
        }
        if (AbstractC31895DxK.A1Z(str2, 1L, 100L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device_locale", str2);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32874Ea2(C1M3 c1m3, C5G c5g, String str) {
        this.$t = 24;
        C000700h.A0A(c1m3, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA2.A0r(c08900avA0i, "w:g2");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("sub_group_suggestion");
        c08900avA0t.A04(c5g.Aon());
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(C1M3 c1m3, String str, int i) {
        String str2;
        this.$t = i;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:g2");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        boolean zA1b = AbstractC31897DxM.A1b(str, 0L, false);
        if (26 - i != 0) {
            if (zA1b) {
                AbstractC25330B9y.A1R(c08900avA0i, "id", str);
            }
            str2 = "reports";
        } else {
            if (zA1b) {
                AbstractC25330B9y.A1R(c08900avA0i, "id", str);
            }
            str2 = "linked_groups_participants";
        }
        this.A00 = BA1.A0Q(AbstractC25328B9w.A0t(str2), c08900avA0i);
    }

    public C32874Ea2(C1M3 c1m3, String str, List list) {
        this.$t = 29;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA2.A0r(c08900avA0i, "w:g2");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("remove");
        AbstractC25330B9y.A1R(c08900avA0t, "linked_groups", "true");
        if (AbstractC08910aw.A07(list, 1L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27578C4t.A00(c08900avA0t, it);
            }
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(C27578C4t c27578C4t, String str, String str2) {
        this.$t = 2;
        this.$t = 2;
        AbstractC466225p.A1P(str, 0, str2);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "urn:xmpp:whatsapp:account");
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("email");
        if (c27578C4t != null) {
            c08900avA0t.A03((C08940az) c27578C4t.A00);
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("email_address");
        if (AbstractC08910aw.A06(str2, jA06, 320L, false)) {
            c08900avA0t2.A05(str2);
        }
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t2, c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(C27578C4t c27578C4t, String str, String str2, String str3, String str4, int i) {
        String str5;
        this.$t = i;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "phoenix");
        if (18 - i != 0) {
            str5 = "set";
        } else {
            str5 = "get";
        }
        AbstractC25330B9y.A1R(c08900avA0i, "type", str5);
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("fds");
        if (AbstractC08910aw.A06(str2, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, DexStore.CONFIG_FILENAME, str2);
        }
        if (str3 != null && AbstractC08910aw.A06(str3, 0L, 9007199254740991L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "state", str3);
        }
        if (str4 != null && AbstractC31898DxN.A1Y(str4, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "parameters", str4);
        }
        c08900avA0t.A03((C08940az) c27578C4t.A00);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(C27578C4t c27578C4t, String str, List list, long j) {
        this.$t = 6;
        C000700h.A0A(list, 3);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:biz");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        AbstractC25331B9z.A1A(c08900avA0i, "smax_id", 144L);
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("sync_results");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "eval_ts_sec", j);
        }
        if (c27578C4t != null) {
            c08900avA0t.A03((C08940az) c27578C4t.A00);
        }
        if (AbstractC08910aw.A07(list, 0L, 30L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27578C4t.A00(c08900avA0t, it);
            }
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(C27584C4z c27584C4z, C27584C4z c27584C4z2, List list) {
        this.$t = 25;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("pictures");
        if (AbstractC08910aw.A07(list, 1L, 1000L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27578C4t.A00(c08900avA0t, it);
            }
        }
        BA0.A1C(c08900avA0t, c27584C4z);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0i, c27584C4z2.A00);
    }

    public C32874Ea2(C27584C4z c27584C4z, String str, int i) {
        C08940az c08940azA0Q;
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("iq");
        if (14 - i != 0) {
            AbstractC25330B9y.A1M(C34711fu.A00, c08900avA0t, "to");
            BA2.A0r(c08900avA0t, "w:g2");
            BA3.A0N(c08900avA0t, str, false);
            c08940azA0Q = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("leave"), c27584C4z.A00);
        } else {
            AbstractC31901DxQ.A19(c08900avA0t, "set");
            BA3.A0N(c08900avA0t, str, false);
            C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
            AbstractC25330B9y.A1R(c08900avA0Y, "action", "recover-account");
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("pin");
            c08900avA0t2.A04((C08940az) c27584C4z.A00);
            c08940azA0Q = BA1.A0Q(c08900avA0t2, c08900avA0Y);
        }
        c08900avA0t.A03(c08940azA0Q);
        this.A00 = c08900avA0t.A01();
    }

    public C32874Ea2(C27584C4z c27584C4z, String str, String str2) {
        this.$t = 15;
        boolean zA1Z = AbstractC466225p.A1Z(str2);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        BA3.A0N(c08900avA0i, str, zA1Z);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "remove-custom-payment-method");
        AbstractC25330B9y.A1R(c08900avA0Y, "country", "BR");
        if (AbstractC08910aw.A06(str2, 1L, 200L, zA1Z)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "credential_id", str2);
        }
        BA0.A1C(c08900avA0Y, c27584C4z);
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32874Ea2(C32867EZv c32867EZv, String str) {
        this.$t = 3;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "urn:xmpp:whatsapp:account");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("accept_pay");
        AbstractC25330B9y.A1R(c08900avA0t, "version", "3");
        AbstractC25331B9z.A1A(c08900avA0t, "tos_version", 1L);
        c08900avA0t.A04(c32867EZv.Aon());
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(UserJid userJid, C27584C4z c27584C4z, C27584C4z c27584C4z2, C27584C4z c27584C4z3, String str, String str2) {
        this.$t = 10;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-get-merchant-config");
        AbstractC25330B9y.A1M(userJid, c08900avA0Y, "receiver");
        if (str2 != null && AbstractC31900DxP.A1a(str2, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payment_config_id", str2);
        }
        c08900avA0Y.A04((C08940az) c27584C4z.A00);
        BA0.A1C(c08900avA0Y, c27584C4z2);
        BA0.A1C(c08900avA0Y, c27584C4z3);
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32874Ea2(UserJid userJid, C27584C4z c27584C4z, Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        this.$t = 7;
        C000700h.A0A(str2, 3);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:pay");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-get-p2m-checkout-session");
        AbstractC25330B9y.A1R(c08900avA0Y, "transaction-type", "p2m");
        AbstractC25330B9y.A1M(userJid, c08900avA0Y, "receiver");
        if (AbstractC31898DxN.A1X(str2, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "success_url", str2);
        }
        if (AbstractC08910aw.A06("HPP_PAYMENT_LINK", 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payment_type", "HPP_PAYMENT_LINK");
        }
        if (AbstractC08910aw.A06(str3, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "request_id", str3);
        }
        if (l != null && AbstractC08910aw.A05(l, 1L, 50L, true)) {
            BA1.A16(c08900avA0Y, l, "max_installment_count");
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("amount");
        c08900avA0t.A04((C08940az) c27584C4z.A00);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0Y);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("order");
        if (AbstractC08910aw.A06(str4, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "id", str4);
        }
        if (AbstractC31897DxM.A1b(str5, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "message_id", str5);
        }
        if (str6 != null && AbstractC31898DxN.A1X(str6, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "payment_config_id", str6);
        }
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t2, c08900avA0Y, c08900avA0i);
    }

    public C32874Ea2(UserJid userJid, String str, String str2) {
        this.$t = 11;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-merchant-pix-info");
        C08900av c08900avA0t = AbstractC25328B9w.A0t("merchant");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "jid");
        if (AbstractC31900DxP.A1a(str2, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "pix_qr_code", str2);
        }
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t, c08900avA0Y, c08900avA0i);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000a. Please report as an issue. */
    public C32874Ea2(String str, int i) {
        C08900av c08900avA0t;
        String str2;
        String str3;
        C08940az c08940azA0Q;
        String str4;
        this.$t = i;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        switch (i) {
            case 0:
                BA1.A14(c08900avA0i);
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                BA3.A0N(c08900avA0i, str, false);
                str4 = "email";
                c08940azA0Q = BA1.A0Q(AbstractC25328B9w.A0t(str4), c08900avA0i);
                break;
            case 5:
                BA1.A14(c08900avA0i);
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "ar");
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                BA3.A0N(c08900avA0i, str, false);
                str4 = "ar_class";
                c08940azA0Q = BA1.A0Q(AbstractC25328B9w.A0t(str4), c08900avA0i);
                break;
            case 12:
                AbstractC31901DxQ.A15(c08900avA0i);
                BA3.A0N(c08900avA0i, str, false);
                c08900avA0t = AbstractC31895DxK.A0Y();
                str2 = "action";
                str3 = "get-pix-bank-list";
                AbstractC25330B9y.A1R(c08900avA0t, str2, str3);
                c08940azA0Q = BA1.A0Q(c08900avA0t, c08900avA0i);
                break;
            case 20:
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:interop");
                BA1.A14(c08900avA0i);
                BA3.A0N(c08900avA0i, str, false);
                c08900avA0t = AbstractC25328B9w.A0t("integrator");
                str2 = "fetch";
                str3 = Psi.CrashTracebackLevelAll;
                AbstractC25330B9y.A1R(c08900avA0t, str2, str3);
                c08940azA0Q = BA1.A0Q(c08900avA0t, c08900avA0i);
                break;
            default:
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:interop");
                BA1.A14(c08900avA0i);
                BA3.A0N(c08900avA0i, str, false);
                str4 = "reachability_settings";
                c08940azA0Q = BA1.A0Q(AbstractC25328B9w.A0t(str4), c08900avA0i);
                break;
        }
        this.A00 = c08940azA0Q;
    }

    public C32874Ea2(String str, UserJid userJid) {
        this.$t = 13;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-pix-info");
        C08900av c08900avA0t = AbstractC25328B9w.A0t("user");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "jid");
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t, c08900avA0Y, c08900avA0i);
    }

    public C32874Ea2(String str, String str2, int i) {
        C08940az c08940azA0M;
        C08900av c08900avA0i;
        C08940az c08940azA0Q;
        this.$t = i;
        switch (i) {
            case 4:
                c08900avA0i = AbstractC25330B9y.A0i();
                BA1.A14(c08900avA0i);
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                BA3.A0N(c08900avA0i, str, false);
                C08900av c08900avA0t = AbstractC25328B9w.A0t("verify_email");
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("code");
                if (AbstractC08910aw.A06(str2, 6L, 6L, false)) {
                    c08900avA0t2.A05(str2);
                }
                c08940azA0Q = BA1.A0Q(c08900avA0t2, c08900avA0t);
                c08900avA0i.A03(c08940azA0Q);
                c08940azA0M = c08900avA0i.A01();
                break;
            case 5:
            case 6:
            case 7:
            default:
                c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A19(c08900avA0i, "get");
                long jA06 = AbstractC31901DxQ.A06(c08900avA0i, str, false);
                C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-purpose-limiting-key");
                if (AbstractC31898DxN.A1W("cd7962b7", jA06, false)) {
                    AbstractC25330B9y.A1R(c08900avA0Y, "purpose", "cd7962b7");
                }
                c08940azA0Q = c08900avA0Y.A01();
                c08900avA0i.A03(c08940azA0Q);
                c08940azA0M = c08900avA0i.A01();
                break;
            case 8:
                C08900av c08900avA0i2 = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A1B(c08900avA0i2, str, false);
                C08900av c08900avA0Y2 = AbstractC31895DxK.A0Y();
                AbstractC25330B9y.A1R(c08900avA0Y2, "action", "br-save-cpf");
                C08900av c08900avA0t3 = AbstractC25328B9w.A0t("cpf");
                if (AbstractC31900DxP.A1a(str2, false)) {
                    AbstractC25330B9y.A1R(c08900avA0t3, "cpf_value", str2);
                }
                c08940azA0M = AbstractC31900DxP.A0M(c08900avA0t3, c08900avA0Y2, c08900avA0i2);
                break;
        }
        this.A00 = c08940azA0M;
    }

    public C32874Ea2(String str, String str2, String str3) {
        this.$t = 1;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "urn:xmpp:whatsapp:account");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("verify_email");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("lg");
        if (AbstractC08910aw.A06(str2, 2L, 3L, false)) {
            c08900avA0t2.A05(str2);
        }
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("lc");
        if (AbstractC08910aw.A06(str3, 2L, 3L, false)) {
            c08900avA0t3.A05(str3);
        }
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t3, c08900avA0t, c08900avA0i);
    }

    public C32874Ea2(String str, String str2, String str3, String str4) {
        this.$t = 9;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "complete-pix-transaction");
        C08900av c08900avA0t = AbstractC25328B9w.A0t("pix_app_confirmation");
        if (AbstractC31898DxN.A1Y(str2, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "auth_token", str2);
        }
        if (AbstractC31898DxN.A1X(str3, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "action_id", str3);
        }
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0Y);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("transaction");
        if (AbstractC31898DxN.A1Y(str4, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "id", str4);
        }
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t2, c08900avA0Y, c08900avA0i);
    }

    public C32874Ea2(List list, int i, String str) {
        C08940az c08940azA01;
        this.$t = i;
        boolean zA1Z = AbstractC466225p.A1Z(list);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        if (21 - i != 0) {
            AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
            AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:interop");
            BA1.A14(c08900avA0i);
            long jA06 = AbstractC31901DxQ.A06(c08900avA0i, str, zA1Z);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("opt_in_integrators");
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("integrator_list");
            if (AbstractC08910aw.A07(list, jA06, 999L)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C27578C4t.A00(c08900avA0t2, it);
                }
            }
            c08940azA01 = BA1.A0Q(c08900avA0t2, c08900avA0t);
        } else {
            AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
            AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:interop");
            BA1.A14(c08900avA0i);
            BA3.A0N(c08900avA0i, str, zA1Z);
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("users");
            if (AbstractC08910aw.A07(list, 1L, 20L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C27578C4t.A00(c08900avA0t3, it2);
                }
            }
            c08940azA01 = c08900avA0t3.A01();
        }
        c08900avA0i.A03(c08940azA01);
        this.A00 = c08900avA0i.A01();
    }
}
