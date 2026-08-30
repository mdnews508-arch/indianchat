package X;

import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30886DeP implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public RunnableC30886DeP(Object obj, Object obj2, Object obj3, String str, String str2, String str3, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj;
        this.A03 = obj3;
        this.A05 = str2;
        this.A00 = j;
        this.A06 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str;
        C29882D6t c29882D6tA0x;
        List<D6Q> list;
        long jLongValue;
        if (this.$t == 0) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
            String str2 = this.A04;
            C120535a1 c120535a1 = (C120535a1) this.A02;
            EnumC99234eT enumC99234eT = (EnumC99234eT) this.A03;
            String str3 = this.A05;
            long j = this.A00;
            String str4 = this.A06;
            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci, str2, false);
            D1T d1tA0B = AbstractC25331B9z.A0B(c120535a1.A02);
            C27414Bz6 c27414Bz6A00 = C27414Bz6.A00(d1tA0B, abstractC02700Ci, (C14600lH) C05C.A02(d1tA0B.A0B), true);
            c27414Bz6A00.A01 = enumC99234eT;
            if (str4 == null || str4.length() == 0) {
                c27414Bz6A00.A04 = str3;
                c27414Bz6A00.A00 = c29201OiA0p;
                if ((j & 8388608) != 0) {
                    c27414Bz6A00.A0J(8388608L);
                }
            } else {
                AbstractC148876g9.A1S(new DKP(str4, C02S.A0N), c27414Bz6A00, DKP.class);
            }
            D1T.A00(d1tA0B).A0I(c27414Bz6A00);
            return;
        }
        SplitPaymentDetailsFragment splitPaymentDetailsFragment = (SplitPaymentDetailsFragment) this.A01;
        C29871D6e c29871D6e = (C29871D6e) this.A02;
        String str5 = this.A04;
        long j2 = this.A00;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
        String str6 = this.A05;
        String str7 = this.A06;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        C29873D6g c29873D6g = c29871D6e.A0N;
        if (c29873D6g != null && (list = c29873D6g.A00) != null) {
            for (D6Q d6q : list) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                String str8 = d6q.A02;
                jSONObjectA17.put("participant", str8);
                jSONObjectA17.put("amount", d6q.A01);
                if (C000700h.areEqual(str8, str5)) {
                    jSONObjectA17.put("status", "captured");
                    jLongValue = j2;
                } else {
                    jSONObjectA17.put("status", d6q.A03);
                    Long l = d6q.A00;
                    if (l != null) {
                        jLongValue = l.longValue();
                    }
                    jSONArrayA16.put(jSONObjectA17);
                }
                jSONObjectA17.put("payment_timestamp", jLongValue);
                jSONArrayA16.put(jSONObjectA17);
            }
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("is_update", true);
        jSONObjectA18.put("participants", jSONArrayA16);
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        if (interfaceC20270v8 == null || (str = ((C20290vA) interfaceC20270v8).A05) == null) {
            str = "BRL";
        }
        jSONObjectA19.put("currency", str);
        D6H d6h = c29871D6e.A0M;
        jSONObjectA19.put("total_amount", d6h != null ? new BigDecimal(d6h.A01).divide(new BigDecimal(d6h.A00), 2, RoundingMode.HALF_UP).toPlainString() : "0");
        jSONObjectA19.put("reference_id", c29871D6e.A0W);
        String str9 = c29871D6e.A0X;
        if (str9 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        jSONObjectA19.put("split_id", str9);
        jSONObjectA19.put("split_payment_info", jSONObjectA18);
        List list2 = c29871D6e.A0d;
        if (list2 != null && !list2.isEmpty()) {
            jSONObjectA19.put("payment_settings", F70.A00((D67) list2.get(0)));
        }
        String strA0w = AbstractC466525s.A0w(jSONObjectA19);
        BBB bbb = (BBB) C05C.A02(splitPaymentDetailsFragment.A0B);
        C1DO c1doA00 = BBB.A00(bbb, abstractC02700Ci2, str9);
        if (c1doA00 != null && (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA00)) != null) {
            c29882D6tA0x.A03 = c29871D6e;
            BA1.A0y(bbb.A01, c1doA00);
        }
        C29877D6k c29877D6k = new C29877D6k(AbstractC465925m.A1A(BA0.A0V("split_payment", strA0w, false), new D6A[1], 0));
        C27423BzF c27423BzF = new C27423BzF(AbstractC466925w.A0T(bbb.A05, abstractC02700Ci2, true), AbstractC466325q.A02(bbb.A0A));
        C29882D6t c29882D6t = new C29882D6t(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, C002401f.A00, null, 3);
        c29882D6t.A09 = c29877D6k;
        c27423BzF.CMp(c29882D6t);
        AbstractC148866g8.A1S(c27423BzF, 100);
        AbstractC466825v.A16(bbb.A0C, c27423BzF);
        AbstractC466825v.A15(bbb.A01, c27423BzF);
        if (str6 != null) {
            C1LT c1ltA03 = AbstractC25328B9w.A0m(splitPaymentDetailsFragment.A09).A03(abstractC02700Ci2, 228, AbstractC466225p.A03(splitPaymentDetailsFragment.A0A));
            c1ltA03.A0i(AnonymousClass000.A05("\t", str6, AnonymousClass000.A09(str7)));
            AbstractC466825v.A15(splitPaymentDetailsFragment.A05, c1ltA03);
        }
    }
}
