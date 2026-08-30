package X;

import android.content.Context;
import android.text.format.DateFormat;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D38 {
    public static final D38 A00 = new D38();
    public static final List A01;
    public static final java.util.Map A02;

    public static final int A00(JSONArray jSONArray) {
        if (jSONArray == null) {
            return 0;
        }
        Iterator it = AbstractC81783lh.A19(jSONArray).iterator();
        int iOptInt = 0;
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(AbstractC81773lg.A0C(it));
            iOptInt += jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("quantity", 0) : 0;
        }
        return iOptInt;
    }

    public static final C29878D6l A01(C29882D6t c29882D6t) {
        D6A d6aA0k;
        C000700h.A0A(c29882D6t, 0);
        C29877D6k c29877D6k = c29882D6t.A09;
        if (c29877D6k == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) {
            return null;
        }
        return d6aA0k.A01;
    }

    public static final String A06(JSONObject jSONObject) {
        Object objA1K;
        Object next;
        Locale locale;
        String strA13;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getJSONObject("order").getString("status");
            Iterator it = CS1.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                locale = Locale.ROOT;
                strA13 = AbstractC81773lg.A13(locale, (String) next);
                C000700h.A09(string);
            } while (!strA13.equals(AbstractC81773lg.A13(locale, string)));
            objA1K = (String) next;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (C0ZJ.A02(objA1K) != null) {
            com.whatsapp.infra.logging.Log.e("RichOrderStatusUtil/getRichOrderStatusString failed to parse parameters Json");
        }
        return (String) (objA1K instanceof C0ZL ? null : objA1K);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    public final String A09(C29882D6t c29882D6t) {
        Object objA1K;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        if (c29882D6t != null) {
            try {
                C29878D6l c29878D6lA01 = A01(c29882D6t);
                if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) == null) {
                    objA1K = null;
                } else {
                    objA1K = jSONObjectOptJSONObject.optString("currency");
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("RichOrderDetailConverter/getCurrencyFromMessage", thA02);
        }
        return (String) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public final String A0A(C29882D6t c29882D6t) {
        JSONObject jSONObjectA00;
        C000700h.A0A(c29882D6t, 0);
        C29878D6l c29878D6lA01 = A01(c29882D6t);
        if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null) {
            return null;
        }
        return jSONObjectA00.optString("reference_id");
    }

    static {
        C015707m[] c015707mArr = new C015707m[11];
        c015707mArr[0] = AbstractC32971bt.A0Z("confirmed", Integer.valueOf(R.string._name_removed__res_0x7f12382f));
        c015707mArr[1] = AbstractC32971bt.A0Z("shipped", Integer.valueOf(R.string._name_removed__res_0x7f123839));
        c015707mArr[2] = AbstractC32971bt.A0Z("partially_shipped", Integer.valueOf(R.string._name_removed__res_0x7f123836));
        c015707mArr[3] = AbstractC32971bt.A0Z("processing", Integer.valueOf(R.string._name_removed__res_0x7f123837));
        AbstractC81803lj.A1P("delayed", Integer.valueOf(R.string._name_removed__res_0x7f123830), c015707mArr);
        AbstractC81803lj.A1Q("out_for_delivery", Integer.valueOf(R.string._name_removed__res_0x7f123835), c015707mArr);
        AbstractC81803lj.A1R("completed", Integer.valueOf(R.string._name_removed__res_0x7f12382e), c015707mArr);
        AbstractC81803lj.A1S("failed", Integer.valueOf(R.string._name_removed__res_0x7f123833), c015707mArr);
        AbstractC81803lj.A1T("canceled", Integer.valueOf(R.string._name_removed__res_0x7f12382d), c015707mArr);
        c015707mArr[9] = AbstractC32971bt.A0Z("delivered", Integer.valueOf(R.string._name_removed__res_0x7f123831));
        c015707mArr[10] = AbstractC32971bt.A0Z("refunded", Integer.valueOf(R.string._name_removed__res_0x7f123838));
        A02 = C05N.A0I(c015707mArr);
        String[] strArr = new String[3];
        strArr[0] = "canceled";
        A01 = AbstractC25328B9w.A1A("refunded", "failed", strArr, 1, 2);
    }

    public static final String A05(C1DO c1do) {
        C27432BzO c27432BzO;
        C29882D6t c29882D6t;
        JSONObject jSONObjectA02;
        if (!(c1do instanceof C27432BzO) || (c27432BzO = (C27432BzO) c1do) == null || (c29882D6t = c27432BzO.A00) == null || (jSONObjectA02 = c29882D6t.A02()) == null) {
            return null;
        }
        return (String) new C31355Dnb(A00, 8).invoke(jSONObjectA02);
    }

    public static final JSONObject A07(C29882D6t c29882D6t) {
        C29878D6l c29878D6lA01;
        JSONObject jSONObjectA00;
        if (c29882D6t == null || (c29878D6lA01 = A01(c29882D6t)) == null || (jSONObjectA00 = c29878D6lA01.A00()) == null) {
            return null;
        }
        return jSONObjectA00.optJSONObject("order");
    }

    public static final String A02(Context context, C29882D6t c29882D6t) {
        String strA05;
        Long lA08;
        Object objA1K;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        C29878D6l c29878D6lA01 = A01(c29882D6t);
        if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) == null) {
            strA05 = null;
        } else {
            AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "order_date");
            strA05 = AbstractC41193ICq.A05("order_date", jSONObjectOptJSONObject, false);
        }
        if (strA05 == null || (lA08 = C0C5.A08(strA05)) == null) {
            return null;
        }
        try {
            objA1K = AbstractC25331B9z.A10(new SimpleDateFormat(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEE, d MMM"), Locale.getDefault()), lA08.longValue() * 1000);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (C0ZJ.A02(objA1K) != null) {
            com.whatsapp.infra.logging.Log.e("RichOrderStatusUtil/getOrderDateFooterText failed to parse date");
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        if (objA1K != null) {
            return context.getResources().getString(R.string._name_removed__res_0x7f122a7d, AbstractC466525s.A1b(objA1K, 1));
        }
        return null;
    }

    public static final String A03(Context context, C29882D6t c29882D6t) {
        JSONObject jSONObjectA00;
        String strA06;
        Number numberA0s;
        C29878D6l c29878D6lA01 = A01(c29882D6t);
        if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (strA06 = A06(jSONObjectA00)) == null || (numberA0s = AbstractC466425r.A0s(strA06, A02)) == null) {
            return null;
        }
        String strA1E = AbstractC466125o.A1E(context.getResources(), numberA0s.intValue());
        return (strA06.equals("completed") || strA06.equals("delivered")) ? AbstractC467025x.A0Q(strA1E, context.getResources().getString(R.string._name_removed__res_0x7f122d0a)) : strA1E;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    public static final String A04(Context context, C29882D6t c29882D6t) {
        String strA05;
        String strA06;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectA08;
        JSONObject jSONObjectA09;
        C29878D6l c29878D6lA01 = A01(c29882D6t);
        if (AbstractC02550Br.A1U(A01, A06(c29878D6lA01 != null ? c29878D6lA01.A00() : null))) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        C29878D6l c29878D6lA02 = A01(c29882D6t);
        if (c29878D6lA02 == null || (jSONObjectA09 = A08(c29878D6lA02)) == null) {
            strA05 = null;
        } else {
            AbstractC466225p.A1P(jSONObjectA09, 0, "courier_name");
            strA05 = AbstractC41193ICq.A05("courier_name", jSONObjectA09, false);
        }
        strArrA1b[0] = strA05;
        C29878D6l c29878D6lA03 = A01(c29882D6t);
        if (c29878D6lA03 == null || (jSONObjectA08 = A08(c29878D6lA03)) == null) {
            strA06 = null;
        } else {
            AbstractC466225p.A1P(jSONObjectA08, 0, "tracking_ref");
            strA06 = AbstractC41193ICq.A05("tracking_ref", jSONObjectA08, false);
        }
        strArrA1b[1] = strA06;
        String strA0y = AbstractC466425r.A0y(" • ", C08H.A0U(strArrA1b), null);
        if (strA0y.length() <= 0) {
            C29878D6l c29878D6lA04 = A01(c29882D6t);
            if (c29878D6lA04 == null || (jSONObjectA00 = c29878D6lA04.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) == null) {
                strA0y = A02(context, c29882D6t);
                if (strA0y != null || strA0y.length() == 0) {
                    return null;
                }
            } else {
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "shipping_method");
                String strA07 = AbstractC41193ICq.A05("shipping_method", jSONObjectOptJSONObject, false);
                if (strA07 == null || (strA0y = AbstractC466425r.A0v(context.getResources(), strA07, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122a7f)) == null || strA0y.length() == 0) {
                    strA0y = A02(context, c29882D6t);
                    if (strA0y != null) {
                    }
                    return null;
                }
            }
        }
        return strA0y;
    }

    public static final JSONObject A08(C29878D6l c29878D6l) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectA00 = c29878D6l.A00();
        if (jSONObjectA00 == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("tracking");
    }
}
