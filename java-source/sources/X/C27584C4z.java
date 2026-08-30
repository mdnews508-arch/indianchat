package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27584C4z extends AbstractC38011la {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27584C4z() {
        this((String) null, 29);
        this.$t = 29;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27584C4z(int i) {
        C08900av c08900avA0k;
        String str;
        String str2;
        C08940az c08940azA01;
        C08900av c08900avA0t;
        String str3;
        this((String) null, 29);
        this.$t = i;
        switch (i) {
            case 5:
                c08900avA0t = AbstractC25328B9w.A0t("account");
                str3 = "merchant_account_settings";
                c08940azA01 = BA1.A0Q(AbstractC25328B9w.A0t(str3), c08900avA0t);
                this.A00 = c08940azA01;
                break;
            case 6:
                c08900avA0t = AbstractC25328B9w.A0t("account");
                str3 = "merchant_status";
                c08940azA01 = BA1.A0Q(AbstractC25328B9w.A0t(str3), c08900avA0t);
                this.A00 = c08940azA01;
                break;
            case 20:
                C08900av c08900avA0l = AbstractC25330B9y.A0l();
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("auditor");
                AbstractC25330B9y.A1R(c08900avA0t2, "id", "cloudflare");
                c08940azA01 = BA1.A0Q(c08900avA0t2, c08900avA0l);
                this.A00 = c08940azA01;
                break;
            case 25:
                c08900avA0k = AbstractC25330B9y.A0k();
                str = "edit";
                str2 = "8";
                AbstractC25330B9y.A1R(c08900avA0k, str, str2);
                c08940azA01 = c08900avA0k.A01();
                this.A00 = c08940azA01;
                break;
            case 26:
                this.$t = 26;
                this((C27576C4r) null);
                break;
            case 28:
                c08900avA0k = AbstractC25330B9y.A0k();
                str = "type";
                str2 = "pay";
                AbstractC25330B9y.A1R(c08900avA0k, str, str2);
                c08940azA01 = c08900avA0k.A01();
                this.A00 = c08940azA01;
                break;
            default:
                this.$t = 29;
                break;
        }
    }

    public C27584C4z(long j) {
        this.$t = 11;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("clean");
        AbstractC25330B9y.A1R(c08900avA0t, "type", "syncd_app_state");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "timestamp", j);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27584C4z(C1M3 c1m3) {
        this.$t = 18;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        AbstractC25330B9y.A1M(c1m3, c08900avA0l, "linked_groups_membership_hint");
        this.A00 = c08900avA0l.A01();
    }

    public C27584C4z(C1M3 c1m3, C27584C4z c27584C4z) {
        this.$t = 12;
        C000700h.A0A(c1m3, 0);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:g2");
        AbstractC25330B9y.A1M(c1m3, c08900avA0i, "to");
        this.A00 = AbstractC25331B9z.A0h(c08900avA0i, c27584C4z.A00);
    }

    public C27584C4z(C27576C4r c27576C4r) {
        this.$t = 26;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("spam_list");
        if (c27576C4r != null) {
            c08900avA0t.A03(c27576C4r.A00);
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27584C4z(C27584C4z c27584C4z) {
        this.$t = 2;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("metadata_info");
        c08900avA0t.A04((C08940az) c27584C4z.A00);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    public C27584C4z(C27584C4z c27584C4z, long j) {
        this.$t = 4;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("account");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("installment");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 50L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t2, "max_count", j);
        }
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("amount");
        c08900avA0t3.A04((C08940az) c27584C4z.A00);
        c08900avA0t.A03(BA1.A0Q(c08900avA0t3, c08900avA0t2));
        this.A00 = c08900avA0t.A01();
    }

    public C27584C4z(C50 c50) {
        this.$t = 16;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("membership_approval_mode");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("group_join");
        AbstractC25330B9y.A1Q(c08900avA0t2, c50);
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27584C4z(C54 c54) {
        this.$t = 23;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("question_responses");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("filters");
        AbstractC25330B9y.A1Q(c08900avA0t2, c54);
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    public C27584C4z(C56 c56) {
        this.$t = 14;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("member_add_mode");
        AbstractC25330B9y.A1Q(c08900avA0t, c56);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    public C27584C4z(InterfaceC43299J1n interfaceC43299J1n) {
        this.$t = 0;
        C000700h.A0A(interfaceC43299J1n, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("result");
        AbstractC25330B9y.A1Q(c08900avA0t, interfaceC43299J1n);
        this.A00 = c08900avA0t.A01();
    }

    public C27584C4z(UserJid userJid, UserJid userJid2) {
        this.$t = 21;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("user");
        if (userJid != null) {
            AbstractC25330B9y.A1M(userJid, c08900avA0t, "lid");
        }
        AbstractC25330B9y.A1M(userJid2, c08900avA0t, "label");
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0097  */
    public C27584C4z(String str, int i) {
        C08940az c08940azA0Q;
        String str2;
        boolean z;
        C08900av c08900avA0t;
        long j;
        long j2;
        this.$t = i;
        switch (i) {
            case 9:
                c08900avA0t = AbstractC25328B9w.A0t("account");
                if (AbstractC08910aw.A06(str, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
                    AbstractC25330B9y.A1R(c08900avA0t, "signed_challenge", str);
                }
                c08940azA0Q = c08900avA0t.A01();
                break;
            case 10:
                str2 = "parameters";
                z = false;
                c08900avA0t = AbstractC25328B9w.A0t("context");
                j = 0;
                j2 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                if (AbstractC08910aw.A06(str, j, j2, z)) {
                    AbstractC25330B9y.A1R(c08900avA0t, str2, str);
                }
                c08940azA0Q = c08900avA0t.A01();
                break;
            case 13:
                C000700h.A0A(str, 0);
                C08900av c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                BA3.A0N(c08900avA0i, str, false);
                c08940azA0Q = c08900avA0i.A01();
                break;
            case 17:
                str2 = "id";
                z = false;
                c08900avA0t = AbstractC25328B9w.A0t("picture");
                j = 0;
                j2 = 50;
                if (AbstractC08910aw.A06(str, j, j2, z)) {
                    AbstractC25330B9y.A1R(c08900avA0t, str2, str);
                }
                c08940azA0Q = c08900avA0t.A01();
                break;
            case 22:
                str2 = "before";
                z = false;
                C000700h.A0A(str, 0);
                c08900avA0t = AbstractC25328B9w.A0t("question_responses");
                j = 1;
                j2 = 128;
                if (AbstractC08910aw.A06(str, j, j2, z)) {
                    AbstractC25330B9y.A1R(c08900avA0t, str2, str);
                }
                c08940azA0Q = c08900avA0t.A01();
                break;
            case 24:
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("question_responses");
                C08900av c08900avA0t3 = AbstractC25328B9w.A0t("search");
                if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
                    AbstractC25330B9y.A1R(c08900avA0t3, "text", str);
                }
                c08940azA0Q = BA1.A0Q(c08900avA0t3, c08900avA0t2);
                break;
            default:
                C08900av c08900avA0k = AbstractC25330B9y.A0k();
                AbstractC25330B9y.A1R(c08900avA0k, "type", "poll");
                C08900av c08900avA0t4 = AbstractC25328B9w.A0t("meta");
                AbstractC25330B9y.A1R(c08900avA0t4, "polltype", "creation");
                c08940azA0Q = BA1.A0Q(c08900avA0t4, c08900avA0k);
                break;
        }
        this.A00 = c08940azA0Q;
    }

    public C27584C4z(String str, String str2, String str3) {
        this.$t = 7;
        boolean zA1U = AbstractC81793li.A1U(str3);
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("money");
        if (AbstractC08910aw.A06(str, 1L, 100L, zA1U)) {
            AbstractC25330B9y.A1R(c08900avA0t, "value", str);
        }
        if (AbstractC08910aw.A06(str2, 1L, 100L, zA1U)) {
            AbstractC25330B9y.A1R(c08900avA0t, "offset", str2);
        }
        if (AbstractC08910aw.A06(str3, 1L, 100L, zA1U)) {
            AbstractC25330B9y.A1R(c08900avA0t, "currency", str3);
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    public C27584C4z(String str, String str2, byte[] bArr, long j) {
        this.$t = 8;
        BA2.A16(str, str2, bArr);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("pin");
        if (AbstractC08910aw.A06(str, 1L, 200L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "provider", str);
        }
        if (AbstractC08910aw.A06(str2, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "key-type", str2);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "key-version", j);
        }
        AbstractC08910aw.A04(bArr, 0L, 9007199254740991L);
        c08900avA0t.A01 = bArr;
        this.A00 = c08900avA0t.A01();
    }

    public C27584C4z(List list, int i) {
        C08940az c08940azA01;
        this.$t = i;
        if (3 - i != 0) {
            C000700h.A0A(list, 0);
            C08900av c08900avA0l = AbstractC25330B9y.A0l();
            C08900av c08900avA0t = AbstractC25328B9w.A0t("reporting");
            if (AbstractC08910aw.A07(list, 0L, 1000L)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C27579C4u.A00(c08900avA0t, it);
                }
            }
            c08940azA01 = BA1.A0Q(c08900avA0t, c08900avA0l);
        } else {
            C08900av c08900avA0l2 = AbstractC25330B9y.A0l();
            if (AbstractC08910aw.A07(list, 1L, 5L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C27578C4t.A00(c08900avA0l2, it2);
                }
            }
            c08940azA01 = c08900avA0l2.A01();
        }
        this.A00 = c08940azA01;
    }

    public C27584C4z(List list, List list2) {
        this.$t = 15;
        C000700h.A0A(list, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("leave");
        if (AbstractC08910aw.A07(list, 0L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("getNode");
            }
        }
        if (AbstractC08910aw.A07(list2, 1L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C27578C4t.A00(c08900avA0t, it2);
            }
        }
        this.A00 = c08900avA0t.A01();
    }

    public C27584C4z(byte[] bArr) {
        this.$t = 19;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("key");
        AbstractC08910aw.A04(bArr, 32L, 32L);
        c08900avA0t.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0l);
    }

    public C27584C4z(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.$t = 1;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        AbstractC25330B9y.A1R(c08900avA0l, "version", "1");
        AbstractC25330B9y.A1R(c08900avA0l, "algorithm", "rsa2048");
        C08900av c08900avA0t = AbstractC25328B9w.A0t("encrypted_key");
        AbstractC08910aw.A04(bArr, 1L, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
        c08900avA0t.A01 = bArr;
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0l);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("nonce");
        AbstractC08910aw.A04(bArr2, 1L, 128L);
        c08900avA0t2.A01 = bArr2;
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0l);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("encrypted_data");
        AbstractC08910aw.A04(bArr3, 1L, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        c08900avA0t3.A01 = bArr3;
        AbstractC25329B9x.A1L(c08900avA0t3, c08900avA0l);
        C08900av c08900avA0t4 = AbstractC25328B9w.A0t("auth_tag");
        AbstractC08910aw.A04(bArr4, 1L, 128L);
        c08900avA0t4.A01 = bArr4;
        this.A00 = BA1.A0Q(c08900avA0t4, c08900avA0l);
    }
}
