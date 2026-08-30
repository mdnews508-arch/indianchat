package X;

import com.google.android.search.verification.client.R;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D1g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29758D1g {
    public static final java.util.Map A00;
    public static final java.util.Map A01;
    public static final java.util.Map A02;
    public static final java.util.Map A03;
    public static final java.util.Map A04;

    public static final Integer A00(C016207r c016207r, JSONObject jSONObject) {
        java.util.Map map;
        if (jSONObject == null) {
            return null;
        }
        Object obj = AbstractC81763lf.A0M(jSONObject.optString("payment_method"), Long.valueOf(jSONObject.optLong("payment_timestamp"))).first;
        if (AbstractC466225p.A1U(AbstractC31898DxN.A03(c016207r))) {
            map = A02;
        } else {
            map = A03(c016207r) ? A01 : A00;
        }
        return (Integer) map.get(obj);
    }

    public static final boolean A03(C016207r c016207r) {
        JSONObject jSONObjectA0j = c016207r.A0j(4252);
        if (jSONObjectA0j.has("buyer_ed_order_message_content_update_enabled")) {
            try {
                return AbstractC466225p.A1W(jSONObjectA0j.getInt("buyer_ed_order_message_content_update_enabled"));
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_order_message_content_update_enabled", e);
            }
        }
        return false;
    }

    public static final Integer A01(C016207r c016207r, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("order");
        return (Integer) (AbstractC466225p.A1U(AbstractC31898DxN.A03(c016207r)) ? A04 : A03).get(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("status") : null);
    }

    public static final String A02(C26698BmO c26698BmO) {
        if (!AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
            if ((c26698BmO.bitField1_ & 1) == 0) {
                return null;
            }
            C26615Bkq c26615Bkq = c26698BmO.buttonsMessage_;
            if (c26615Bkq == null) {
                c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
            }
            return c26615Bkq.contentText_;
        }
        C26695BmL c26695BmL = c26698BmO.interactiveMessage_;
        if (c26695BmL == null) {
            c26695BmL = C26695BmL.DEFAULT_INSTANCE;
        }
        C26190Bdv c26190Bdv = c26695BmL.body_;
        if (c26190Bdv == null) {
            c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
        }
        return c26190Bdv.text_;
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A03 = mapA1C;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        A04 = mapA1C2;
        HashMap mapA1C3 = AbstractC465925m.A1C();
        A00 = mapA1C3;
        HashMap mapA1C4 = AbstractC465925m.A1C();
        A01 = mapA1C4;
        HashMap mapA1C5 = AbstractC465925m.A1C();
        A02 = mapA1C5;
        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122a6c);
        mapA1C5.put("payment_instruction", numValueOf);
        Integer numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f122a68);
        mapA1C5.put("pix", numValueOf2);
        mapA1C5.put("confirm", Integer.valueOf(R.string._name_removed__res_0x7f122a6b));
        Integer numValueOf3 = Integer.valueOf(R.string._name_removed__res_0x7f122a72);
        mapA1C5.put("captured", numValueOf3);
        Integer numValueOf4 = Integer.valueOf(R.string._name_removed__res_0x7f122a73);
        mapA1C5.put("pending", numValueOf4);
        mapA1C4.put("payment_instruction", numValueOf);
        mapA1C4.put("pix", numValueOf2);
        AbstractC81763lf.A1P("confirm", mapA1C4, R.string._name_removed__res_0x7f122a6a);
        mapA1C4.put("captured", numValueOf3);
        mapA1C4.put("pending", numValueOf4);
        mapA1C3.put("payment_instruction", numValueOf);
        mapA1C3.put("pix", numValueOf2);
        AbstractC81763lf.A1P("confirm", mapA1C3, R.string._name_removed__res_0x7f122a69);
        mapA1C3.put("captured", numValueOf3);
        mapA1C3.put("pending", numValueOf4);
        AbstractC81763lf.A1P("pending", mapA1C, R.string._name_removed__res_0x7f122a8b);
        mapA1C.put("processing", Integer.valueOf(R.string._name_removed__res_0x7f122a8f));
        mapA1C.put("completed", Integer.valueOf(R.string._name_removed__res_0x7f122a83));
        mapA1C.put("canceled", Integer.valueOf(R.string._name_removed__res_0x7f122a81));
        mapA1C.put("partially_shipped", Integer.valueOf(R.string._name_removed__res_0x7f122a87));
        mapA1C.put("shipped", Integer.valueOf(R.string._name_removed__res_0x7f122a91));
        mapA1C.put("payment_requested", Integer.valueOf(R.string._name_removed__res_0x7f122a89));
        mapA1C.put("preparing_to_ship", Integer.valueOf(R.string._name_removed__res_0x7f122a8d));
        mapA1C.put("delivered", Integer.valueOf(R.string._name_removed__res_0x7f122a85));
        AbstractC81763lf.A1P("pending", mapA1C2, R.string._name_removed__res_0x7f122a8c);
        AbstractC81763lf.A1P("processing", mapA1C2, R.string._name_removed__res_0x7f122a90);
        AbstractC81763lf.A1P("completed", mapA1C2, R.string._name_removed__res_0x7f122a84);
        AbstractC81763lf.A1P("canceled", mapA1C2, R.string._name_removed__res_0x7f122a82);
        AbstractC81763lf.A1P("partially_shipped", mapA1C2, R.string._name_removed__res_0x7f122a88);
        AbstractC81763lf.A1P("shipped", mapA1C2, R.string._name_removed__res_0x7f122a92);
        AbstractC81763lf.A1P("payment_requested", mapA1C2, R.string._name_removed__res_0x7f122a8a);
        AbstractC81763lf.A1P("preparing_to_ship", mapA1C2, R.string._name_removed__res_0x7f122a8e);
        AbstractC81763lf.A1P("delivered", mapA1C2, R.string._name_removed__res_0x7f122a86);
    }
}
