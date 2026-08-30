package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C4u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27579C4u extends AbstractC243414v {
    public final int $t;
    public final Object A00;

    public static void A01(C5I c5i, C27583C4y c27583C4y, C27582C4x c27582C4x, AbstractCollection abstractCollection) {
        abstractCollection.add(new C27579C4u(c5i, c27583C4y, c27582C4x));
    }

    public static void A00(C08900av c08900av, Iterator it) {
        c08900av.A03((C08940az) ((C27579C4u) it.next()).A00);
    }

    public C27579C4u() {
        this.$t = 0;
        this.A00 = AbstractC25328B9w.A0t("locked").A01();
    }

    public C27579C4u(int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("api_version");
        AbstractC25331B9z.A1A(c08900avA0t, "value", 4L);
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(long j, long j2) {
        this.$t = 23;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("get_disclosure_stage_by_id");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "id", j);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j2), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "t", j2);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(C1M3 c1m3, C27580C4v c27580C4v) {
        this.$t = 7;
        C000700h.A0A(c1m3, 0);
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        AbstractC25330B9y.A1M(c1m3, c08900avA0k, "from");
        c08900avA0k.A04(c27580C4v.Aon());
        this.A00 = c08900avA0k.A01();
    }

    public C27579C4u(C28971Nl c28971Nl, C27580C4v c27580C4v) {
        this.$t = 12;
        C000700h.A0A(c28971Nl, 0);
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0k, "from");
        c08900avA0k.A04(c27580C4v.Aon());
        this.A00 = c08900avA0k.A01();
    }

    public C27579C4u(C48562De c48562De, C27580C4v c27580C4v) {
        this.$t = 13;
        this.$t = 13;
        C000700h.A0A(c48562De, 0);
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        AbstractC25330B9y.A1M(c48562De, c08900avA0k, "from");
        c08900avA0k.A04(c27580C4v.Aon());
        this.A00 = c08900avA0k.A01();
    }

    public C27579C4u(C27580C4v c27580C4v) {
        this.$t = 8;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("call");
        c08900avA0t.A04(c27580C4v.Aon());
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(C27582C4x c27582C4x) {
        this.$t = 18;
        this.A00 = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("amount"), c27582C4x.A00);
    }

    public C27579C4u(C27582C4x c27582C4x, String str, String str2) {
        this.$t = 21;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("coupon");
        if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "id", str);
        }
        if (AbstractC08910aw.A06(str2, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "code", str2);
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("discount");
        c08900avA0t2.A04((C08940az) c27582C4x.A00);
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27579C4u(C27583C4y c27583C4y) {
        this.$t = 6;
        this.A00 = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("extension_screen"), c27583C4y.A00);
    }

    public C27579C4u(C27583C4y c27583C4y, C27583C4y c27583C4y2, C27583C4y c27583C4y3, C27582C4x c27582C4x, C27581C4w c27581C4w, int i) {
        this.$t = i;
        C000700h.A0A(c27583C4y, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        C27583C4y.A00(c08900avA0t, c27583C4y);
        BA0.A1E(c08900avA0t, c27581C4w);
        BA0.A1D(c08900avA0t, c27582C4x);
        BA1.A15(c08900avA0t, c27583C4y2);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0t, c27583C4y3.A00);
    }

    public C27579C4u(C27584C4z c27584C4z) {
        this.$t = 1;
        this.A00 = AbstractC25331B9z.A0h(AbstractC25328B9w.A0t("membership_approval_mode"), c27584C4z.A00);
    }

    public C27579C4u(C27584C4z c27584C4z, C27584C4z c27584C4z2, C27584C4z c27584C4z3) {
        this.$t = 2;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("single_serialized_lookup");
        BA0.A1C(c08900avA0t, c27584C4z);
        c08900avA0t.A04((C08940az) c27584C4z2.A00);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0t, c27584C4z3.A00);
    }

    public C27579C4u(C52 c52, C27580C4v c27580C4v) {
        this.$t = 9;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        c08900avA0k.A04(c27580C4v.Aon());
        AbstractC25330B9y.A1Q(c08900avA0k, c52);
        this.A00 = c08900avA0k.A01();
    }

    public C27579C4u(C5I c5i, C27583C4y c27583C4y, C27582C4x c27582C4x) {
        this.$t = 15;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("to");
        BA0.A1D(c08900avA0t, c27582C4x);
        BA1.A15(c08900avA0t, c27583C4y);
        AbstractC25330B9y.A1Q(c08900avA0t, c5i);
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(com.whatsapp.infra.core.jid.Jid jid) {
        this.$t = 16;
        C000700h.A0A(jid, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("to");
        Class[] clsArr = new Class[2];
        clsArr[0] = C1M3.class;
        AbstractC08910aw.A03(jid, "jid", AbstractC465925m.A1G(UserJid.class, clsArr, 1));
        AbstractC25330B9y.A1M(jid, c08900avA0t, "jid");
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(UserJid userJid) {
        this.$t = 19;
        C000700h.A0A(userJid, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("contact");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "user");
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(UserJid userJid, C27579C4u c27579C4u, C27577C4s c27577C4s, String str, byte[] bArr, int i, long j) {
        this.$t = 4;
        userJid = (i & 4) != 0 ? null : userJid;
        c27579C4u = (i & 16) != 0 ? null : c27579C4u;
        c27577C4s = (i & 32) != 0 ? null : c27577C4s;
        this.$t = 4;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("reporting_validation");
        if (c27579C4u != null) {
            c08900avA0t.A03((C08940az) c27579C4u.A00);
        }
        if (c27577C4s != null) {
            c08900avA0t.A03(c27577C4s.A00());
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("reporting_tag");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "id", str);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t2, "ts_s", j);
        }
        if (userJid != null) {
            AbstractC25330B9y.A1M(userJid, c08900avA0t2, "participant");
        }
        AbstractC08910aw.A04(bArr, 9L, 128L);
        c08900avA0t2.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27579C4u(String str) {
        this.$t = 20;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("bill_payments");
        if (AbstractC08910aw.A06(str, 1L, 20L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "biller_pid", str);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(String str, String str2, String str3, int i) {
        this.$t = 3;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("surface");
        BA3.A0N(c08900avA0t, str, false);
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(String str, String str2, String str3, String str4, String str5, long j) {
        this.$t = 11;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("extension_screen");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "extension_id", str);
        }
        if (AbstractC08910aw.A06(str2, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "session_id", str2);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "t", j);
        }
        if (AbstractC08910aw.A06(str3, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "name", str3);
        }
        if (AbstractC08910aw.A06(str4, 0L, 9007199254740991L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "entry_point", str4);
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("data");
        if (AbstractC08910aw.A06(str5, 0L, 9007199254740991L, false)) {
            c08900avA0t2.A05(str5);
        }
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27579C4u(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.$t = 22;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("shipping_info");
        if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "country", str);
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("shipping_address");
        if (AbstractC08910aw.A06(str2, 1L, 256L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "name", str2);
        }
        if (AbstractC08910aw.A06(str3, 1L, 12L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "phone_number", str3);
        }
        if (AbstractC08910aw.A06(str4, 1L, 6L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "in_pin_code", str4);
        }
        if (str5 != null && AbstractC08910aw.A06(str5, 1L, 10L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "house_number", str5);
        }
        if (str6 != null && AbstractC08910aw.A06(str6, 1L, 10L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "floor_number", str6);
        }
        if (str7 != null && AbstractC08910aw.A06(str7, 1L, 10L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "tower_number", str7);
        }
        if (str8 != null && AbstractC08910aw.A06(str8, 1L, 128L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "building_name", str8);
        }
        if (AbstractC08910aw.A06(str9, 1L, 512L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "address", str9);
        }
        if (AbstractC08910aw.A06(str10, 1L, 128L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "landmark_area", str10);
        }
        if (AbstractC08910aw.A06(str11, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "city", str11);
        }
        if (AbstractC08910aw.A06(str12, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t2, "state", str12);
        }
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27579C4u(List list) {
        this.$t = 10;
        C000700h.A0A(list, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("user_initiated_extension");
        if (AbstractC08910aw.A07(list, 1L, 100L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A00(c08900avA0t, it);
            }
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27579C4u(byte[] bArr) {
        this.$t = 5;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("reporting_content");
        AbstractC08910aw.A04(bArr, 0L, 9007199254740991L);
        c08900avA0t.A01 = bArr;
        this.A00 = c08900avA0t.A01();
    }
}
