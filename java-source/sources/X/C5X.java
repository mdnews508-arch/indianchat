package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C5X extends AbstractC243614x {
    public final int $t;
    public final Object A00;

    public static long A00(C08920ax c08920ax, C08900av c08900av, String str) {
        c08900av.A02(c08920ax);
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            c08900av.A02(new C08920ax("id", str));
        }
        return 0L;
    }

    public static boolean A02(long j) {
        return AbstractC08910aw.A05(Long.valueOf(j), 1L, 300L, false);
    }

    public static C08940az A01(C08940az c08940az, C5X c5x) throws C44401xy {
        C08940az.A00(c08940az, "iq");
        return (C08940az) c5x.A00;
    }

    public C5X(C08940az c08940az, byte[] bArr, int i) {
        String str;
        this.$t = i;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "result");
        c08900avA0i.A02(AbstractC08910aw.A01(c08940az, "id", new String[]{"id"}));
        C08900av c08900avA0t = AbstractC25328B9w.A0t("ta_pad");
        if (27 - i != 0) {
            str = "receipt_deliver_ack";
        } else {
            str = "receipt_publish";
        }
        AbstractC25330B9y.A1R(c08900avA0t, "stage", str);
        AbstractC08910aw.A04(bArr, 0L, 100000L);
        c08900avA0t.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C1M3 c1m3, C27578C4t c27578C4t, C27578C4t c27578C4t2, C27578C4t c27578C4t3, C27578C4t c27578C4t4, String str) {
        this.$t = 1;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA2.A0r(c08900avA0i, "w:g2");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        BA0.A1F(c08900avA0i, c27578C4t);
        BA0.A1F(c08900avA0i, c27578C4t2);
        BA0.A1F(c08900avA0i, c27578C4t3);
        BA0.A1F(c08900avA0i, c27578C4t4);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C1M3 c1m3, C27578C4t c27578C4t, C27578C4t c27578C4t2, C27578C4t c27578C4t3, String str) {
        this.$t = 2;
        C000700h.A0A(c1m3, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA2.A0r(c08900avA0i, "w:g2");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("sub_group_suggestions_action");
        BA0.A1F(c08900avA0t, c27578C4t);
        BA0.A1F(c08900avA0t, c27578C4t2);
        BA0.A1F(c08900avA0t, c27578C4t3);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C1M3 c1m3, C55 c55, C5F c5f, C27583C4y c27583C4y, C27583C4y c27583C4y2, C27582C4x c27582C4x, C27582C4x c27582C4x2, C27581C4w c27581C4w, C27581C4w c27581C4w2, Long l, String str) {
        this.$t = 23;
        this.$t = 23;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        BA3.A0N(c08900avA0j, str, false);
        AbstractC25330B9y.A1M(c1m3, c08900avA0j, "to");
        if (l != null && AbstractC08910aw.A05(l, 1577865600L, 4102473600L, true)) {
            BA1.A16(c08900avA0j, l, "t");
        }
        BA1.A15(c08900avA0j, c27583C4y);
        BA1.A15(c08900avA0j, c27583C4y2);
        BA0.A1D(c08900avA0j, c27582C4x);
        BA0.A1D(c08900avA0j, c27582C4x2);
        BA0.A1E(c08900avA0j, c27581C4w);
        BA0.A1E(c08900avA0j, c27581C4w2);
        AbstractC25330B9y.A1Q(c08900avA0j, c5f);
        AbstractC25330B9y.A1Q(c08900avA0j, c55);
        this.A00 = c08900avA0j.A01();
    }

    public C5X(C1M3 c1m3, UserJid userJid, C27581C4w c27581C4w, C27581C4w c27581C4w2, String str, String str2, List list, List list2) {
        this.$t = 17;
        AbstractC466225p.A1Q(c1m3, 1, str2);
        AbstractC466425r.A1S(list, list2, c27581C4w, 4);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        long jA00 = A00(AbstractC25328B9w.A0r("type", "set"), c08900avA0i, str);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        AbstractC25330B9y.A1M(c1m3, c08900avA0t, "jid");
        if (userJid != null) {
            AbstractC25330B9y.A1M(userJid, c08900avA0t, "source");
        }
        if (AbstractC08910aw.A06(str2, jA00, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "subject", str2);
        }
        if (AbstractC08910aw.A07(list, jA00, 210L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t, it);
            }
        }
        if (AbstractC08910aw.A07(list2, jA00, 5L)) {
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC465925m.A17("getNode");
            }
        }
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C27581C4w.A00(c08900avA0i, c27581C4w);
        BA0.A1E(c08900avA0i, c27581C4w2);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C1M3 c1m3, String str, String str2) {
        this.$t = 0;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA2.A0r(c08900avA0i, "w:g2");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("reports");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("report");
        if (AbstractC08910aw.A06(str2, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "message_id", str2);
        }
        c08900avA0i.A03(BA1.A0Q(c08900avA0t2, c08900avA0t));
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C28971Nl c28971Nl, C27581C4w c27581C4w, String str, String str2, List list) {
        this.$t = 19;
        C000700h.A0C(c28971Nl, str2, list);
        C000700h.A0A(c27581C4w, 4);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        long jA00 = A00(AbstractC25328B9w.A0r("type", "set"), c08900avA0i, str);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0t, "jid");
        if (AbstractC08910aw.A06(str2, jA00, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "subject", str2);
        }
        if (AbstractC08910aw.A07(list, jA00, 65L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t, it);
            }
        }
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C27581C4w.A00(c08900avA0i, c27581C4w);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C28971Nl c28971Nl, C27583C4y c27583C4y, C27581C4w c27581C4w, InterfaceC31887DxC interfaceC31887DxC, String str, long j, long j2) {
        this.$t = 21;
        AbstractC81763lf.A1K(c28971Nl, 1, c27581C4w);
        C000700h.A0A(interfaceC31887DxC, 7);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0t, "jid");
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        BA3.A0M(c08900avA0j, j);
        if (AbstractC08910aw.A05(Long.valueOf(j2), 1577865600L, 4102473600L, false)) {
            AbstractC25331B9z.A1A(c08900avA0j, "t", j2);
        }
        AbstractC25330B9y.A1Q(c08900avA0j, interfaceC31887DxC);
        c08900avA0i.A03(BA1.A0Q(c08900avA0j, c08900avA0t));
        C27581C4w.A00(c08900avA0i, c27581C4w);
        BA1.A15(c08900avA0i, c27583C4y);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C28971Nl c28971Nl, C27584C4z c27584C4z, C27584C4z c27584C4z2, C27584C4z c27584C4z3, String str, long j, long j2) {
        this.$t = 6;
        C000700h.A0A(c28971Nl, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "newsletter");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("question_responses");
        BA3.A0M(c08900avA0t, j);
        if (AbstractC08910aw.A05(Long.valueOf(j2), 1L, 1000L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j2);
        }
        BA0.A1C(c08900avA0t, c27584C4z);
        BA0.A1C(c08900avA0t, c27584C4z2);
        BA0.A1C(c08900avA0t, c27584C4z3);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C28971Nl c28971Nl, C27584C4z c27584C4z, C27584C4z c27584C4z2, String str, long j, long j2) {
        this.$t = 7;
        C000700h.A0A(c28971Nl, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "newsletter");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("question_responses");
        AbstractC25330B9y.A1R(c08900avA0t, "type", "status");
        BA3.A0M(c08900avA0t, j);
        if (A02(j2)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j2);
        }
        BA0.A1C(c08900avA0t, c27584C4z);
        BA0.A1C(c08900avA0t, c27584C4z2);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C28971Nl c28971Nl, C57 c57, Long l, String str, long j) {
        this.$t = 4;
        C000700h.A0A(c28971Nl, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "newsletter");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("message_updates");
        if (A02(j)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j);
        }
        if (l != null && BA2.A1X(l)) {
            BA1.A16(c08900avA0t, l, "since");
        }
        AbstractC25330B9y.A1Q(c08900avA0t, c57);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C28971Nl c28971Nl, C59 c59, Long l, String str, long j) {
        this.$t = 8;
        C000700h.A0A(c28971Nl, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "newsletter");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("status_updates");
        if (A02(j)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j);
        }
        if (l != null && AbstractC08910aw.A05(l, 1577865600L, 4102473600L, true)) {
            BA1.A16(c08900avA0t, l, "since");
        }
        AbstractC25330B9y.A1Q(c08900avA0t, c59);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C28971Nl c28971Nl, C5C c5c) {
        this.$t = 24;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0j, "to");
        AbstractC25330B9y.A1Q(c08900avA0j, c5c);
        this.A00 = c08900avA0j.A01();
    }

    public C5X(C28971Nl c28971Nl, String str) {
        this.$t = 12;
        C000700h.A0A(c28971Nl, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA2.A0r(c08900avA0i, "newsletter");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0i, "to");
        BA3.A0N(c08900avA0i, str, false);
        this.A00 = BA1.A0Q(AbstractC25328B9w.A0t("live_updates"), c08900avA0i);
    }

    public C5X(C28971Nl c28971Nl, String str, int i, long j) {
        long jA00;
        C08900av c08900avA0t;
        this.$t = i;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        C08920ax c08920axA0r = AbstractC25328B9w.A0r("xmlns", "newsletter");
        if (10 - i != 0) {
            c08900avA0i.A02(c08920axA0r);
            jA00 = A00(AbstractC25328B9w.A0r("type", "get"), c08900avA0i, str);
            c08900avA0t = AbstractC25328B9w.A0t("my_addons");
            AbstractC25330B9y.A1R(c08900avA0t, "type", "status");
        } else {
            c08900avA0i.A02(c08920axA0r);
            jA00 = A00(AbstractC25328B9w.A0r("type", "get"), c08900avA0i, str);
            c08900avA0t = AbstractC25328B9w.A0t("my_addons");
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), jA00, 5000L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "limit", j);
        }
        if (c28971Nl != null) {
            AbstractC25330B9y.A1M(c28971Nl, c08900avA0t, "jid");
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C48562De c48562De, C27584C4z c27584C4z, C27581C4w c27581C4w, C27581C4w c27581C4w2, String str, List list) {
        this.$t = 20;
        AbstractC466325q.A16(c48562De, list);
        C000700h.A0A(c27581C4w, 5);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        AbstractC25330B9y.A1M(c48562De, c08900avA0t, "jid");
        if (AbstractC08910aw.A07(list, 1L, 2L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t, it);
            }
        }
        BA0.A1C(c08900avA0t, c27584C4z);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C27581C4w.A00(c08900avA0i, c27581C4w);
        BA0.A1E(c08900avA0i, c27581C4w2);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C27581C4w c27581C4w, String str, String str2) {
        this.$t = 16;
        AbstractC466325q.A16(str2, c27581C4w);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        if (AbstractC08910aw.A06(str2, 1L, 64L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "event_id", str2);
        }
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C27581C4w.A00(c08900avA0i, c27581C4w);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(C58 c58, C27581C4w c27581C4w, String str, long j) {
        this.$t = 9;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "newsletter");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("statuses");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 100L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j);
        }
        C27581C4w.A00(c08900avA0t, c27581C4w);
        if (c58 != null) {
            AbstractC25330B9y.A1Q(c08900avA0t, c58);
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C5A c5a, C27581C4w c27581C4w, String str, long j) {
        this.$t = 5;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "newsletter");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("messages");
        if (A02(j)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j);
        }
        C27581C4w.A00(c08900avA0t, c27581C4w);
        if (c5a != null) {
            AbstractC25330B9y.A1Q(c08900avA0t, c5a);
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(C5B c5b, C55 c55, C27583C4y c27583C4y, C27583C4y c27583C4y2, C27582C4x c27582C4x, C27582C4x c27582C4x2, C27581C4w c27581C4w, C27581C4w c27581C4w2, C27581C4w c27581C4w3, Long l, String str) {
        this.$t = 22;
        this.$t = 22;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        try {
            com.whatsapp.infra.core.jid.Jid jidA00 = AbstractC08910aw.A00("to");
            C000700h.A0D(jidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid");
            C48562De c48562De = (C48562De) jidA00;
            if (c48562De != null) {
                AbstractC25330B9y.A1M(c48562De, c08900avA0j, "to");
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("Error calling function", e);
        }
        BA3.A0N(c08900avA0j, str, false);
        if (l != null && AbstractC08910aw.A05(l, 1577865600L, 4102473600L, true)) {
            BA1.A16(c08900avA0j, l, "t");
        }
        BA1.A15(c08900avA0j, c27583C4y);
        BA0.A1E(c08900avA0j, c27581C4w);
        BA1.A15(c08900avA0j, c27583C4y2);
        BA0.A1D(c08900avA0j, c27582C4x);
        BA0.A1D(c08900avA0j, c27582C4x2);
        BA0.A1E(c08900avA0j, c27581C4w2);
        BA0.A1E(c08900avA0j, c27581C4w3);
        AbstractC25330B9y.A1Q(c08900avA0j, c5b);
        AbstractC25330B9y.A1Q(c08900avA0j, c55);
        this.A00 = c08900avA0j.A01();
    }

    public C5X(com.whatsapp.infra.core.jid.Jid jid, C27584C4z c27584C4z, C27581C4w c27581C4w, C27581C4w c27581C4w2, String str, List list, List list2, List list3) {
        this.$t = 18;
        AbstractC466225p.A1Q(list, 2, list2);
        AbstractC466725u.A1D(list3, 4, c27581C4w);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        long jA00 = A00(AbstractC25328B9w.A0r("type", "set"), c08900avA0i, str);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        if (jid != null) {
            Class[] clsArr = new Class[2];
            clsArr[0] = C210219Hw.class;
            AbstractC08910aw.A03(jid, "spam_list->jid", AbstractC202198ro.A0v(UserJid.class, clsArr));
            AbstractC25330B9y.A1M(jid, c08900avA0t, "jid");
        }
        if (AbstractC08910aw.A07(list, jA00, 210L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t, it);
            }
        }
        if (AbstractC08910aw.A07(list2, jA00, 5L)) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C27579C4u.A00(c08900avA0t, it2);
            }
        }
        if (AbstractC08910aw.A07(list3, jA00, 5L)) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                C27579C4u.A00(c08900avA0t, it3);
            }
        }
        BA0.A1C(c08900avA0t, c27584C4z);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C27581C4w.A00(c08900avA0i, c27581C4w);
        BA0.A1E(c08900avA0i, c27581C4w2);
        this.A00 = c08900avA0i.A01();
    }

    public C5X(String str) {
        this.$t = 14;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:b");
        AbstractC25331B9z.A1A(c08900avA0i, "smax_id", 143L);
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        this.A00 = c08900avA0i.A01();
    }

    public C5X(String str, int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("iq");
        if (13 - i != 0) {
            BA1.A14(c08900avA0t);
            BA2.A0r(c08900avA0t, "w:sync:app:state");
            BA3.A0N(c08900avA0t, str, false);
            AbstractC25329B9x.A1L(AbstractC25328B9w.A0t("delete_all_data"), c08900avA0t);
        } else {
            AbstractC25330B9y.A1R(c08900avA0t, "type", "get");
            AbstractC25330B9y.A1R(c08900avA0t, "xmlns", "w:p");
            BA1.A14(c08900avA0t);
            BA3.A0N(c08900avA0t, str, false);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C5X(String str, String str2) {
        this.$t = 25;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "urn:xmpp:whatsapp:push");
        BA1.A14(c08900avA0i);
        long jA00 = A00(AbstractC25328B9w.A0r("type", "get"), c08900avA0i, str);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("pn");
        if (AbstractC08910aw.A06(str2, jA00, 300L, false)) {
            c08900avA0t.A05(str2);
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(String str, byte[] bArr) {
        this.$t = 28;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "cover");
        long jA00 = A00(AbstractC25328B9w.A0r("type", "get"), c08900avA0i, str);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("ta_pad");
        AbstractC25330B9y.A1R(c08900avA0t, "stage", "message_publish");
        AbstractC08910aw.A04(bArr, jA00, 100000L);
        c08900avA0t.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(String str, byte[] bArr, String str2) {
        this.$t = 3;
        AbstractC466325q.A16(str2, bArr);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "md");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("primary_ephemeral_identity");
        if (AbstractC08910aw.A06(str2, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "companion_ref", str2);
        }
        AbstractC08910aw.A04(bArr, -9007199254740991L, 9007199254740991L);
        c08900avA0t.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C5X(List list, String str) {
        this.$t = 15;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:comms");
        BA1.A14(c08900avA0i);
        long jA00 = A00(AbstractC25328B9w.A0r("type", "get"), c08900avA0i, str);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("get_promotions");
        if (AbstractC08910aw.A07(list, jA00, 10L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t, it);
            }
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }
}
