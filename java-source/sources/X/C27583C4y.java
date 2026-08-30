package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27583C4y extends AbstractC38011la {
    public final int $t;
    public final Object A00;

    public static void A00(C08900av c08900av, C27583C4y c27583C4y) {
        c08900av.A04((C08940az) c27583C4y.A00);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27583C4y(int i) {
        C08900av c08900avA0j;
        String str;
        String str2;
        C08940az c08940azA01;
        C08900av c08900avA0k;
        String str3;
        this((C27584C4z) null);
        this.$t = i;
        switch (i) {
            case 4:
                c08900avA0j = AbstractC25330B9y.A0k();
                str = "edit";
                str2 = "1";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA01 = c08900avA0j.A01();
                this.A00 = c08940azA01;
                break;
            case 5:
            case 6:
            case 8:
            case 12:
            default:
                c08900avA0j = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
                str = "v";
                str2 = "2";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA01 = c08900avA0j.A01();
                this.A00 = c08940azA01;
                break;
            case 7:
                c08900avA0k = AbstractC25330B9y.A0k();
                str3 = "multicast";
                c08940azA01 = BA1.A0Q(AbstractC25328B9w.A0t(str3), c08900avA0k);
                this.A00 = c08940azA01;
                break;
            case 9:
                c08900avA0k = AbstractC25330B9y.A0k();
                str3 = "url_number";
                c08940azA01 = BA1.A0Q(AbstractC25328B9w.A0t(str3), c08900avA0k);
                this.A00 = c08940azA01;
                break;
            case 10:
                c08900avA0k = AbstractC25330B9y.A0k();
                str3 = "url_text";
                c08940azA01 = BA1.A0Q(AbstractC25328B9w.A0t(str3), c08900avA0k);
                this.A00 = c08940azA01;
                break;
            case 11:
                C08900av c08900avA0t = AbstractC25328B9w.A0t("raw");
                AbstractC25331B9z.A1A(c08900avA0t, "v", 2L);
                c08940azA01 = c08900avA0t.A01();
                this.A00 = c08940azA01;
                break;
            case 13:
                c08900avA0j = AbstractC25330B9y.A0k();
                str = "edit";
                str2 = "7";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA01 = c08900avA0j.A01();
                this.A00 = c08940azA01;
                break;
            case 14:
                c08900avA0j = AbstractC25330B9y.A0j();
                str = "type";
                str2 = "media";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA01 = c08900avA0j.A01();
                this.A00 = c08940azA01;
                break;
            case 15:
                c08900avA0j = AbstractC25330B9y.A0j();
                str = "type";
                str2 = "text";
                AbstractC25330B9y.A1R(c08900avA0j, str, str2);
                c08940azA01 = c08900avA0j.A01();
                this.A00 = c08940azA01;
                break;
            case 16:
                this.$t = 16;
                break;
            case 17:
                this.$t = 17;
                this((C27583C4y) null);
                break;
        }
    }

    public C27583C4y(long j) {
        this.$t = 20;
        C08900av c08900avA0t = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 4L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "count", j);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27583C4y(long j, String str) {
        this.$t = 6;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        if (AbstractC08910aw.A05(Long.valueOf(j), 99L, 2147476647L, false)) {
            AbstractC25331B9z.A1A(c08900avA0k, "server_id", j);
        }
        if (AbstractC08910aw.A06(str, 1L, 128L, false)) {
            AbstractC25330B9y.A1R(c08900avA0k, "response_server_id", str);
        }
        this.A00 = c08900avA0k.A01();
    }

    public C27583C4y(C27583C4y c27583C4y) {
        this.$t = 17;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("reporting");
        BA1.A15(c08900avA0t, c27583C4y);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    public C27583C4y(C27583C4y c27583C4y, C27583C4y c27583C4y2) {
        this.$t = 22;
        C08900av c08900avA0t = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        AbstractC25330B9y.A1R(c08900avA0t, "type", "skmsg");
        BA1.A15(c08900avA0t, c27583C4y);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0t, c27583C4y2.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27583C4y(C27583C4y c27583C4y, C27583C4y c27583C4y2, AbstractC63252uj abstractC63252uj, int i, int i2) {
        this((C27583C4y) null, c27583C4y2);
        this.$t = 22;
    }

    public C27583C4y(C27584C4z c27584C4z) {
        this.$t = 16;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        BA0.A1C(c08900avA0k, c27584C4z);
        this.A00 = c08900avA0k.A01();
    }

    public C27583C4y(DeviceJid deviceJid) {
        this.$t = 28;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        AbstractC25330B9y.A1M(deviceJid, c08900avA0j, "participant");
        this.A00 = c08900avA0j.A01();
    }

    public C27583C4y(Long l, byte[] bArr) {
        this.$t = 26;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("reporting_token");
        if (l != null && AbstractC08910aw.A05(l, -9007199254740991L, 9007199254740991L, true)) {
            BA1.A16(c08900avA0t, l, "v");
        }
        AbstractC08910aw.A04(bArr, 16L, 16L);
        c08900avA0t.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public C27583C4y(String str, int i) {
        String str2;
        boolean z;
        String str3;
        C08900av c08900avA0k;
        C08900av c08900avA0t;
        String str4;
        this.$t = i;
        switch (i) {
            case 0:
                c08900avA0k = AbstractC25330B9y.A0i();
                c08900avA0t = AbstractC25328B9w.A0t("spam_list");
                if (AbstractC08910aw.A06(str, 0L, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, false)) {
                    str4 = "subject";
                    AbstractC25330B9y.A1R(c08900avA0t, str4, str);
                }
                AbstractC25329B9x.A1L(c08900avA0t, c08900avA0k);
                break;
            case 3:
                c08900avA0k = AbstractC25330B9y.A0k();
                c08900avA0t = AbstractC25328B9w.A0t("iab");
                if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
                    str4 = "reported_link";
                    AbstractC25330B9y.A1R(c08900avA0t, str4, str);
                }
                AbstractC25329B9x.A1L(c08900avA0t, c08900avA0k);
                break;
            case 5:
                C000700h.A0A(str, 0);
                c08900avA0k = AbstractC25330B9y.A0k();
                c08900avA0t = AbstractC25328B9w.A0t("hsm");
                if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
                    str4 = "tid";
                    AbstractC25330B9y.A1R(c08900avA0t, str4, str);
                }
                AbstractC25329B9x.A1L(c08900avA0t, c08900avA0k);
                break;
            case 12:
                c08900avA0k = AbstractC25330B9y.A0k();
                if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0k, "reported_push_name", str);
                }
                break;
            case 21:
                str2 = "bucket";
                z = false;
                C000700h.A0A(str, 0);
                str3 = Voip.REJECT_REASON_ENC;
                c08900avA0k = AbstractC25328B9w.A0t(str3);
                if (AbstractC08910aw.A06(str, 1L, 10L, z)) {
                    AbstractC25330B9y.A1R(c08900avA0k, str2, str);
                }
                break;
            default:
                str2 = "bucket";
                z = false;
                str3 = "to";
                c08900avA0k = AbstractC25328B9w.A0t(str3);
                if (AbstractC08910aw.A06(str, 1L, 10L, z)) {
                    AbstractC25330B9y.A1R(c08900avA0k, str2, str);
                }
                break;
        }
        this.A00 = c08900avA0k.A01();
    }

    public C27583C4y(String str, Long l) {
        this.$t = 29;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("meta");
        if (AbstractC08910aw.A06(str, 1L, 32L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "status_h", str);
        }
        if (l != null && AbstractC08910aw.A05(l, 1577865600L, 4102473600L, true)) {
            BA1.A16(c08900avA0t, l, "status_ots");
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0j);
    }

    public C27583C4y(String str, String str2, String str3, String str4, long j) {
        this.$t = 2;
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
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("data");
        if (AbstractC08910aw.A06(str4, 0L, 9007199254740991L, false)) {
            c08900avA0t2.A05(str4);
        }
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27583C4y(List list) {
        this.$t = 1;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        if (AbstractC08910aw.A07(list, 1L, 100L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0k, it);
            }
        }
        this.A00 = c08900avA0k.A01();
    }

    public C27583C4y(byte[] bArr, int i) {
        String str;
        C08940az c08940azA0Q;
        C08900av c08900avA0t;
        long j;
        long j2;
        this.$t = i;
        switch (i) {
            case 8:
            case 24:
                str = "plaintext";
                c08900avA0t = AbstractC25328B9w.A0t(str);
                j = 1;
                j2 = 1048576;
                AbstractC08910aw.A04(bArr, j, j2);
                c08900avA0t.A01 = bArr;
                c08940azA0Q = c08900avA0t.A01();
                break;
            case 18:
                C08900av c08900avA0l = AbstractC25330B9y.A0l();
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("device-identity");
                AbstractC08910aw.A04(bArr, -9007199254740991L, 9007199254740991L);
                c08900avA0t2.A01 = bArr;
                c08940azA0Q = BA1.A0Q(c08900avA0t2, c08900avA0l);
                break;
            case 19:
                str = Voip.REJECT_REASON_ENC;
                c08900avA0t = AbstractC25328B9w.A0t(str);
                j = 1;
                j2 = 1048576;
                AbstractC08910aw.A04(bArr, j, j2);
                c08900avA0t.A01 = bArr;
                c08940azA0Q = c08900avA0t.A01();
                break;
            default:
                c08900avA0t = AbstractC25330B9y.A0l();
                j = 1;
                j2 = 120;
                AbstractC08910aw.A04(bArr, j, j2);
                c08900avA0t.A01 = bArr;
                c08940azA0Q = c08900avA0t.A01();
                break;
        }
        this.A00 = c08940azA0Q;
    }
}
