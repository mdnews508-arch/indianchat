package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32873Ea1 extends AbstractC243614x {
    public final int $t;
    public final Object A00;

    public C32873Ea1(long j, String str) {
        this.$t = 10;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("notice");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "id", j);
        }
        AbstractC25331B9z.A1A(c08900avA0t, "stage", 5L);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32873Ea1(long j, String str, int i) {
        C08900av c08900avA0t;
        this.$t = i;
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("iq");
        if (8 - i != 0) {
            AbstractC25330B9y.A1R(c08900avA0t2, "xmlns", "waffle");
            AbstractC25331B9z.A1A(c08900avA0t2, "smax_id", 142L);
            BA1.A14(c08900avA0t2);
            AbstractC25330B9y.A1R(c08900avA0t2, "type", "get");
            if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t2, "id", str);
            }
            c08900avA0t = AbstractC25328B9w.A0t("timestamp");
            if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 9007199254740991L, false)) {
                c08900avA0t.A05(String.valueOf(j));
            }
        } else {
            BA1.A14(c08900avA0t2);
            BA2.A0r(c08900avA0t2, Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
            if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
                AbstractC25330B9y.A1R(c08900avA0t2, "id", str);
            }
            c08900avA0t = AbstractC25328B9w.A0t("delete");
            if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
                AbstractC25331B9z.A1A(c08900avA0t, "id", j);
            }
        }
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0t2);
    }

    public C32873Ea1(C27579C4u c27579C4u, String str) {
        this.$t = 12;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "vesta");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        AbstractC31896DxL.A1L(c08900avA0i, c27579C4u);
        this.A00 = BA1.A0Q(AbstractC25328B9w.A0t("delete"), c08900avA0i);
    }

    public C32873Ea1(C27579C4u c27579C4u, String str, String str2, String str3, String str4, String str5, String str6) {
        this.$t = 0;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-fetch-bill");
        if (AbstractC31898DxN.A1X(str2, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "biller_id", str2);
        }
        if (str3 != null && AbstractC08910aw.A06(str3, 1L, 5000L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "customer_params", str3);
        }
        if (str4 != null && AbstractC31898DxN.A1X(str4, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "reference_id", str4);
        }
        if (str5 != null && AbstractC31898DxN.A1X(str5, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "plan_id", str5);
        }
        if (str6 != null && AbstractC31898DxN.A1X(str6, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "callback_url", str6);
        }
        if (c27579C4u != null) {
            AbstractC31896DxL.A1L(c08900avA0Y, c27579C4u);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(C27582C4x c27582C4x, C27579C4u c27579C4u, AbstractC32863EZr abstractC32863EZr, String str, byte[] bArr, int i) {
        this.$t = 13;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "vesta");
        BA3.A0N(c08900avA0i, str, false);
        AbstractC31896DxL.A1L(c08900avA0i, c27579C4u);
        AbstractC31901DxQ.A16(c08900avA0i, c27582C4x, "l3", bArr);
        this.A00 = c08900avA0i.A01();
    }

    public C32873Ea1(C27582C4x c27582C4x, C27579C4u c27579C4u, AbstractC32864EZs abstractC32864EZs, String str, byte[] bArr, int i) {
        this.$t = 14;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "vesta");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        AbstractC31896DxL.A1L(c08900avA0i, c27579C4u);
        AbstractC31901DxQ.A16(c08900avA0i, c27582C4x, "reg_payload", bArr);
        this.A00 = c08900avA0i.A01();
    }

    public C32873Ea1(C27582C4x c27582C4x, C27579C4u c27579C4u, String str) {
        this.$t = 15;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "vesta");
        BA3.A0N(c08900avA0i, str, false);
        AbstractC31896DxL.A1L(c08900avA0i, c27579C4u);
        AbstractC25329B9x.A1L(AbstractC25328B9w.A0t("init_login"), c08900avA0i);
        if (c27582C4x != null) {
            c08900avA0i.A04((C08940az) c27582C4x.A00);
        }
        this.A00 = c08900avA0i.A01();
    }

    public C32873Ea1(C27582C4x c27582C4x, C27579C4u c27579C4u, String str, byte[] bArr) {
        this.$t = 11;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "vesta");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        AbstractC31896DxL.A1L(c08900avA0i, c27579C4u);
        AbstractC31901DxQ.A16(c08900avA0i, c27582C4x, "r1", bArr);
        this.A00 = c08900avA0i.A01();
    }

    public C32873Ea1(C32866EZu c32866EZu, AbstractC32865EZt abstractC32865EZt, String str, int i, long j) {
        this.$t = 17;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "vesta");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        c08900avA0i.A03((C08940az) c32866EZu.A00);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("migration_urgency");
        AbstractC25331B9z.A1A(c08900avA0t, "value", 1L);
        this.A00 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32873Ea1(C32866EZu c32866EZu, String str) {
        this.$t = 16;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "vesta");
        BA3.A0N(c08900avA0i, str, false);
        c08900avA0i.A03((C08940az) c32866EZu.A00);
        this.A00 = BA1.A0Q(AbstractC25328B9w.A0t("init_reg"), c08900avA0i);
    }

    public C32873Ea1(C38948HBx c38948HBx, C32866EZu c32866EZu, String str, String str2, byte[] bArr, long j) {
        this.$t = 18;
        boolean zA1U = AbstractC81793li.A1U(str2);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "waffle");
        AbstractC25331B9z.A1A(c08900avA0i, "smax_id", 63L);
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, zA1U)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        c08900avA0i.A03((C08940az) c32866EZu.A00);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("encryption_metadata");
        c08900avA0t.A04(c38948HBx.Aon());
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("timestamp");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 9007199254740991L, zA1U)) {
            c08900avA0t2.A05(String.valueOf(j));
        }
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0i);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("fbid");
        if (AbstractC08910aw.A06(str2, 1L, 20L, zA1U)) {
            c08900avA0t3.A05(str2);
        }
        AbstractC25329B9x.A1L(c08900avA0t3, c08900avA0i);
        C08900av c08900avA0t4 = AbstractC25328B9w.A0t("id_sign");
        AbstractC08910aw.A04(bArr, 1L, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
        c08900avA0t4.A01 = bArr;
        this.A00 = BA1.A0Q(c08900avA0t4, c08900avA0i);
    }

    public C32873Ea1(String str) {
        this.$t = 4;
        this.$t = 4;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-recent-bills");
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(String str, String str2) {
        this.$t = 2;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-bill-details");
        if (AbstractC31900DxP.A1a(str2, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "biller_reference_id", str2);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(String str, String str2, String str3, String str4, String str5) {
        this.$t = 1;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-fetch-lite-account");
        if (AbstractC31900DxP.A1Z(str2, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device_id", str2);
        }
        if (AbstractC08910aw.A06(str3, 0L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "challenge", str3);
        }
        if (AbstractC08910aw.A06(str4, 0L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi_bank_info", str4);
        }
        if (AbstractC31898DxN.A1N(0L, str5)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq_no", str5);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(String str, String str2, String str3, String str4, String str5, int i, long j) {
        this.$t = 7;
        C000700h.A0A(str3, 3);
        AbstractC466325q.A17(str4, str5);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-validate-international-qr");
        AbstractC25331B9z.A1A(c08900avA0Y, "version", 1L);
        if (AbstractC31898DxN.A1X(str2, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", str2);
        }
        if (AbstractC31898DxN.A1N(jA06, str3)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str3);
        }
        if (AbstractC31898DxN.A1Y(str4, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "qr-payload", str4);
        }
        if (AbstractC31898DxN.A1X(str5, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str5);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.$t = 6;
        C000700h.A0A(str2, 3);
        AbstractC466725u.A1D(str6, 8, str7);
        C000700h.A0A(str8, 10);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-deactivate-international-payments");
        AbstractC25331B9z.A1A(c08900avA0Y, "version", 1L);
        if (AbstractC08910aw.A06(str2, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str2);
        }
        if (AbstractC08910aw.A06(str3, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str3);
        }
        AbstractC31901DxQ.A1C(c08900avA0Y, str4, false);
        if (AbstractC08910aw.A06(str5, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", str5);
        }
        if (AbstractC08910aw.A06(str6, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", str6);
        }
        if (AbstractC31898DxN.A1N(0L, str7)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str7);
        }
        if (AbstractC08910aw.A06(str8, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str8);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2) {
        this.$t = 5;
        C000700h.A0A(str2, 5);
        AbstractC81793li.A1L(str6, 10, str7);
        C000700h.A0A(str8, 12);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-activate-international-payments");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0Y, "start-ts", j);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j2), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0Y, "end-ts", j2);
        }
        AbstractC25331B9z.A1A(c08900avA0Y, "version", 1L);
        if (AbstractC08910aw.A06(str2, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str2);
        }
        if (AbstractC08910aw.A06(str3, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str3);
        }
        AbstractC31901DxQ.A1C(c08900avA0Y, str4, false);
        if (AbstractC08910aw.A06(str5, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", str5);
        }
        if (AbstractC08910aw.A06(str6, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", str6);
        }
        if (AbstractC31898DxN.A1N(0L, str7)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str7);
        }
        if (AbstractC08910aw.A06(str8, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str8);
        }
        this.A00 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32873Ea1(List list, int i, String str) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("iq");
        if (3 - i != 0) {
            BA1.A14(c08900avA0t);
            AbstractC25330B9y.A1R(c08900avA0t, "xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
            AbstractC25330B9y.A1R(c08900avA0t, "type", "get");
            if (AbstractC08910aw.A07(list, AbstractC31901DxQ.A06(c08900avA0t, str, false), Long.MAX_VALUE)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C27579C4u.A00(c08900avA0t, it);
                }
            }
        } else {
            AbstractC31901DxQ.A19(c08900avA0t, "get");
            long jA06 = AbstractC31901DxQ.A06(c08900avA0t, str, false);
            C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
            AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-contacts-payment-status");
            if (AbstractC08910aw.A07(list, jA06, 300L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C27579C4u.A00(c08900avA0Y, it2);
                }
            }
            AbstractC25329B9x.A1L(c08900avA0Y, c08900avA0t);
        }
        this.A00 = c08900avA0t.A01();
    }
}
