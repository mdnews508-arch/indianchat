package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27578C4t extends AbstractC243414v {
    public final int $t;
    public final Object A00;

    public static void A00(C08900av c08900av, Iterator it) {
        c08900av.A03((C08940az) ((C27578C4t) it.next()).A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27578C4t(int i) {
        C27584C4z c27584C4z;
        int i2;
        String str;
        C08940az c08940azA01;
        this.$t = i;
        switch (i) {
            case 1:
                C08900av c08900avA0t = AbstractC25328B9w.A0t("additional_notice");
                AbstractC25330B9y.A1R(c08900avA0t, "notice", "us_pay_tos");
                c08940azA01 = c08900avA0t.A01();
                this.A00 = c08940azA01;
                break;
            case 6:
                c27584C4z = null;
                i2 = 6;
                this.$t = i2;
                this(c27584C4z, i2);
                break;
            case 7:
                c27584C4z = null;
                i2 = 7;
                this.$t = i2;
                this(c27584C4z, i2);
                break;
            case 15:
                str = "allow_admin_reports";
                c08940azA01 = AbstractC25328B9w.A0t(str).A01();
                this.A00 = c08940azA01;
                break;
            case 16:
                str = "allow_non_admin_sub_group_creation";
                c08940azA01 = AbstractC25328B9w.A0t(str).A01();
                this.A00 = c08940azA01;
                break;
            case 17:
                str = "not_allow_admin_reports";
                c08940azA01 = AbstractC25328B9w.A0t(str).A01();
                this.A00 = c08940azA01;
                break;
            case 18:
                str = "not_allow_non_admin_sub_group_creation";
                c08940azA01 = AbstractC25328B9w.A0t(str).A01();
                this.A00 = c08940azA01;
                break;
            case 26:
            case 29:
                str = "hidden_group";
                c08940azA01 = AbstractC25328B9w.A0t(str).A01();
                this.A00 = c08940azA01;
                break;
            default:
                str = "announcement";
                c08940azA01 = AbstractC25328B9w.A0t(str).A01();
                this.A00 = c08940azA01;
                break;
        }
    }

    public C27578C4t(long j, int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("integrator");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 999L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "id", j);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(long j, String str) {
        this.$t = 8;
        C000700h.A0A(str, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("user");
        if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "external_id", str);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 999L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "integrator_id", j);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(C1M3 c1m3, int i) {
        String str;
        this.$t = i;
        C000700h.A0A(c1m3, 0);
        if (11 - i != 0) {
            str = "sub_group_suggestion";
        } else {
            str = "group";
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t(str);
        AbstractC25330B9y.A1M(c1m3, c08900avA0t, "jid");
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(C1M3 c1m3, C27578C4t c27578C4t) {
        this.$t = 25;
        C000700h.A0A(c1m3, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("group");
        AbstractC25330B9y.A1M(c1m3, c08900avA0t, "jid");
        BA0.A1F(c08900avA0t, c27578C4t);
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(C1M3 c1m3, UserJid userJid, int i) {
        this.$t = i;
        if (20 - i != 0) {
            this.$t = 24;
            C08900av c08900avA0t = AbstractC25328B9w.A0t("sub_group_suggestion");
            AbstractC25330B9y.A1M(userJid, c08900avA0t, "creator");
            AbstractC25330B9y.A1M(c1m3, c08900avA0t, "jid");
            this.A00 = c08900avA0t.A01();
            return;
        }
        this.$t = 20;
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("sub_group_suggestion");
        AbstractC25330B9y.A1M(userJid, c08900avA0t2, "creator");
        AbstractC25330B9y.A1M(c1m3, c08900avA0t2, "jid");
        this.A00 = c08900avA0t2.A01();
    }

    public C27578C4t(C27584C4z c27584C4z, int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("context");
        BA0.A1C(c08900avA0t, c27584C4z);
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(C27584C4z c27584C4z, C53 c53, C27581C4w c27581C4w, C27581C4w c27581C4w2) {
        this.$t = 12;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("picture");
        BA0.A1C(c08900avA0t, c27584C4z);
        C27581C4w.A00(c08900avA0t, c27581C4w);
        C27581C4w.A00(c08900avA0t, c27581C4w2);
        AbstractC25330B9y.A1Q(c08900avA0t, c53);
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(C27584C4z c27584C4z, String str) {
        this.$t = 2;
        C000700h.A0A(str, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("accounts_center_user_credentials");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encryption_metadata");
        c08900avA0t2.A04((C08940az) c27584C4z.A00);
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("fbid");
        if (AbstractC08910aw.A06(str, 1L, 20L, false)) {
            c08900avA0t3.A05(str);
        }
        this.A00 = BA1.A0Q(c08900avA0t3, c08900avA0t);
    }

    public C27578C4t(C53 c53) {
        this.$t = 13;
        this.A00 = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("linked_groups"), c53.A00);
    }

    public C27578C4t(C38947HBw c38947HBw) {
        this.$t = 3;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("rule_state");
        AbstractC25330B9y.A1Q(c08900avA0t, c38947HBw);
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(UserJid userJid) {
        this.$t = 14;
        C000700h.A0A(userJid, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("participant");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "jid");
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(String str, int i) {
        C08900av c08900avA0t;
        C08940az c08940azA01;
        this.$t = i;
        switch (i) {
            case 0:
                c08900avA0t = AbstractC25328B9w.A0t("id_token");
                if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
                    c08900avA0t.A05(str);
                }
                c08940azA01 = c08900avA0t.A01();
                break;
            case 1:
            case 2:
            case 3:
            default:
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("description");
                C08900av c08900avA0t3 = AbstractC25328B9w.A0t("body");
                if (AbstractC08910aw.A06(str, 1L, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, false)) {
                    c08900avA0t3.A05(str);
                }
                c08940azA01 = BA1.A0Q(c08900avA0t3, c08900avA0t2);
                break;
            case 4:
                c08900avA0t = AbstractC25328B9w.A0t("item");
                if (AbstractC08910aw.A06(str, 0L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0t, "dhash", str);
                }
                c08940azA01 = c08900avA0t.A01();
                break;
        }
        this.A00 = c08940azA01;
    }

    public C27578C4t(String str, String str2) {
        this.$t = 5;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("metadata");
        if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "key", str);
        }
        if (AbstractC08910aw.A06(str2, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "value", str2);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27578C4t(List list, int i) {
        C08900av c08900avA0t;
        this.$t = i;
        switch (i) {
            case 19:
                c08900avA0t = AbstractC25328B9w.A0t("approve");
                if (AbstractC08910aw.A07(list, 1L, 1000L)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A00(c08900avA0t, it);
                    }
                }
                break;
            case 20:
            default:
                c08900avA0t = AbstractC25328B9w.A0t("reject");
                if (AbstractC08910aw.A07(list, 1L, 1000L)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        A00(c08900avA0t, it2);
                    }
                }
                break;
            case 21:
                c08900avA0t = AbstractC25328B9w.A0t("cancel");
                if (AbstractC08910aw.A07(list, 1L, 1000L)) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        A00(c08900avA0t, it3);
                    }
                }
                break;
        }
        this.A00 = c08900avA0t.A01();
    }
}
