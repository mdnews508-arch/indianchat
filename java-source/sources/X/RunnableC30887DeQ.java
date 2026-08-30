package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.OffsitePaymentBottomSheet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30887DeQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public RunnableC30887DeQ(Object obj, Object obj2, Object obj3, String str, String str2, String str3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = z;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String string;
        CVJ cvj;
        String str;
        String str2;
        Float fA04;
        if (this.$t == 0) {
            OffsitePaymentBottomSheet offsitePaymentBottomSheet = (OffsitePaymentBottomSheet) this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            String str3 = this.A03;
            String str4 = this.A04;
            String str5 = this.A05;
            boolean z = this.A06;
            Object obj = this.A02;
            C28348Cax c28348Cax = offsitePaymentBottomSheet.A0C;
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r == null) {
                com.whatsapp.infra.logging.Log.e("OffsiteCardPaymentAuthorizer/sendAuthorization: merchant is not a user jid");
            } else {
                C1DO c1doA0P = BA0.A0P(abstractC02700Ci, AbstractC466125o.A0x(c28348Cax.A01), str5, z);
                if (c1doA0P == null) {
                    com.whatsapp.infra.logging.Log.w("OffsiteCardPaymentAuthorizer/sendAuthorization: payment request message not found");
                }
                long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c28348Cax.A02));
                BBB bbb = (BBB) C05C.A02(c28348Cax.A03);
                C29871D6e c29871D6e = new C29871D6e(null, null, null, null, null, null, null, null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, null, null, "pending_merchant_confirmation", "offsite_card_pay", null, null, null, null, null, null, null, null, null, null, null, null, null, AbstractC466025n.A1O(new D67(new C30559DXr(str4, str3), "offsite_card_pay")), null, null, null, 0, jA06, -1L, true, false, true, false);
                try {
                    string = D37.A06(c29871D6e, false).toString();
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message");
                    string = null;
                }
                BBB.A01(bbb, userJidA0r, c1doA0P, c29871D6e, string, "payment_method");
                C29683Cz0.A00.A01(AbstractC466125o.A0h(c28348Cax.A00), c1doA0P, jA06);
                if (c1doA0P != null && (cvj = (CVJ) c28348Cax.A04.A01()) != null) {
                    C28400Cbn c28400Cbn = (C28400Cbn) C05C.A02(cvj.A00);
                    AbstractC466225p.A0x(c28400Cbn.A05).CJT(new RunnableC30825DdQ(c1doA0P, c28400Cbn, "offsite_card_pay", 19, 7));
                }
            }
            if (obj != null) {
                offsitePaymentBottomSheet.A0B.CJe(new RunnableC30947DfQ(obj, offsitePaymentBottomSheet, 3));
                return;
            }
            return;
        }
        UserJid userJid = (UserJid) this.A00;
        EhP ehP = (EhP) this.A01;
        String str6 = this.A03;
        C29882D6t c29882D6t = (C29882D6t) this.A02;
        boolean z2 = this.A06;
        String str7 = this.A04;
        String str8 = this.A05;
        Boolean boolValueOf = userJid != null ? Boolean.valueOf(((FHT) C05C.A02(ehP.A01)).A00(userJid)) : null;
        C34960Fbq c34960Fbq = (C34960Fbq) C05C.A02(ehP.A03);
        C29871D6e c29871D6e2 = c29882D6t.A03;
        if (c29871D6e2 == null || (str = c29871D6e2.A09) == null) {
            C29879D6m c29879D6m = c29882D6t.A04;
            str = c29879D6m != null ? c29879D6m.A0A : null;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C34960Fbq.A05(c34960Fbq, jSONObjectA17);
        String str9 = z2 ? "p2p_flow" : "p2m_flow";
        if (c29882D6t.A03 == null) {
            str2 = "QUICK_REPLY";
        } else {
            str2 = c29882D6t.A07() ? "PIX_PAYMENT_REQUEST" : "ORDER";
        }
        jSONObjectA17.put(str9, str2);
        if (str != null) {
            jSONObjectA17.put("order_funnel_id", str);
        }
        if (boolValueOf != null) {
            jSONObjectA17.put("is_ctwa_originated", boolValueOf.booleanValue());
        }
        if (str7 != null) {
            jSONObjectA17.put("currency", str7);
        }
        if (str8 != null && (fA04 = C0C4.A04(str8)) != null) {
            jSONObjectA17.put("order_amount", fA04);
        }
        jSONObjectA17.put("flow_experience", "nux");
        if (str6 != null) {
            jSONObjectA17.put("payment_provider", str6);
        }
        jSONObjectA17.put("native_enrollment_status", "enrolled");
        C34960Fbq.A00(c34960Fbq).A00(null, null, jSONObjectA17.toString(), null, 95, 4, 1);
    }
}
