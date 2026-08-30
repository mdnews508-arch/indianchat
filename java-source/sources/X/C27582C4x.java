package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27582C4x extends AbstractC38011la {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27582C4x() {
        this((String) null, 5);
        this.$t = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27582C4x(int i) {
        C08900av c08900avA0j;
        String str;
        String str2;
        C08940az c08940azA01;
        C08940az c08940azA02;
        this((String) null, 5);
        this.$t = i;
        switch (i) {
            case 0:
                c08900avA0j = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
                str = "decrypt-fail";
                str2 = "hide";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA02 = c08900avA0j.A01();
                this.A00 = c08940azA02;
                break;
            case 1:
            case 4:
            default:
                this.$t = 8;
                this.$t = 8;
                c08940azA02 = AbstractC25330B9y.A0j().A01();
                this.A00 = c08940azA02;
                break;
            case 2:
                c08900avA0j = AbstractC25328B9w.A0t("status");
                C08900av c08900avA0t = AbstractC25328B9w.A0t("meta");
                AbstractC25330B9y.A1R(c08900avA0t, "session_scope", "status");
                c08940azA01 = c08900avA0t.A01();
                c08900avA0j.A03(c08940azA01);
                c08940azA02 = c08900avA0j.A01();
                this.A00 = c08940azA02;
                break;
            case 3:
                c08900avA0j = AbstractC25330B9y.A0j();
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("meta");
                AbstractC25330B9y.A1R(c08900avA0t2, "interaction_type", "question");
                c08940azA01 = c08900avA0t2.A01();
                c08900avA0j.A03(c08940azA01);
                c08940azA02 = c08900avA0j.A01();
                this.A00 = c08940azA02;
                break;
            case 5:
                this.$t = 5;
                break;
            case 6:
                c08900avA0j = AbstractC25330B9y.A0j();
                str = "device_fanout";
                str2 = "false";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA02 = c08900avA0j.A01();
                this.A00 = c08940azA02;
                break;
        }
    }

    public C27582C4x(long j, String str) {
        this.$t = 4;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("meta");
        AbstractC25330B9y.A1R(c08900avA0t, "interaction_type", "question_reshare");
        if (AbstractC08910aw.A05(Long.valueOf(j), 99L, 2147476647L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "parent_server_id", j);
        }
        if (AbstractC08910aw.A06(str, 1L, 128L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "response_server_id", str);
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0j);
    }

    public C27582C4x(C27583C4y c27583C4y) {
        this.$t = 8;
        this.$t = 8;
        this.A00 = AbstractC25331B9z.A0h(AbstractC25330B9y.A0j(), c27583C4y.A00);
    }

    public C27582C4x(C27583C4y c27583C4y, Long l, AbstractC63252uj abstractC63252uj, int i, int i2) {
        this.$t = 10;
        this.$t = 10;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("tctoken");
        C27583C4y.A00(c08900avA0t, c27583C4y);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    public C27582C4x(String str, int i) {
        C08940az c08940azA0Q;
        this.$t = i;
        if (5 - i != 0) {
            C08900av c08900avA0j = AbstractC25330B9y.A0j();
            if (AbstractC08910aw.A06(str, 10L, 10L, false)) {
                AbstractC25330B9y.A1R(c08900avA0j, "phash", str);
            }
            c08940azA0Q = c08900avA0j.A01();
        } else {
            C08900av c08900avA0j2 = AbstractC25330B9y.A0j();
            C08900av c08900avA0t = AbstractC25328B9w.A0t("meta");
            AbstractC25330B9y.A1R(c08900avA0t, "interaction_type", "question_response");
            c08940azA0Q = BA1.A0Q(c08900avA0t, c08900avA0j2);
        }
        this.A00 = c08940azA0Q;
    }

    public C27582C4x(String str, String str2) {
        this.$t = 11;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0l, "aadhaar-otp-txn-id", str);
        }
        if (AbstractC08910aw.A06(str2, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0l, "aadhaar-otp-txn-ts", str2);
        }
        this.A00 = c08900avA0l.A01();
    }

    public C27582C4x(String str, String str2, String str3, int i) {
        this.$t = i;
        C000700h.A0A(str, 0);
        AbstractC466325q.A16(str2, str3);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("smax:any");
        if (12 - i == 0) {
            if (AbstractC08910aw.A06(str, 6L, 6L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "debit-last-6", str);
            }
            if (AbstractC08910aw.A06(str2, 1L, 2L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "debit-exp-month", str2);
            }
            if (AbstractC08910aw.A06(str3, 2L, 2L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "debit-exp-year", str3);
            }
        } else {
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("money");
            if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t2, "value", str);
            }
            if (AbstractC08910aw.A06(str2, 1L, 100L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t2, "offset", str2);
            }
            if (AbstractC08910aw.A06(str3, 1L, 100L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t2, "currency", str3);
            }
            AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27582C4x(List list) {
        this.$t = 1;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("meta");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("mentioned_users");
        if (AbstractC08910aw.A07(list, 1L, 5L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0t2, it);
            }
        }
        c08900avA0j.A03(BA1.A0Q(c08900avA0t2, c08900avA0t));
        this.A00 = c08900avA0j.A01();
    }

    public C27582C4x(byte[] bArr, int i) {
        C08940az c08940azA0Q;
        this.$t = i;
        if (9 - i != 0) {
            C08900av c08900avA0i = AbstractC25330B9y.A0i();
            C08900av c08900avA0t = AbstractC25328B9w.A0t("key_id");
            AbstractC08910aw.A04(bArr, 32L, 32L);
            c08900avA0t.A01 = bArr;
            c08940azA0Q = BA1.A0Q(c08900avA0t, c08900avA0i);
        } else {
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("to");
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("tctoken");
            AbstractC08910aw.A04(bArr, -9007199254740991L, 9007199254740991L);
            c08900avA0t3.A01 = bArr;
            c08940azA0Q = BA1.A0Q(c08900avA0t3, c08900avA0t2);
        }
        this.A00 = c08940azA0Q;
    }
}
