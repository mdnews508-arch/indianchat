package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D3H {
    public static D6H A02(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new D6H(new BigDecimal(str).movePointRight(2).setScale(0, RoundingMode.HALF_UP).longValueExact(), 100, null);
        } catch (ArithmeticException | NumberFormatException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    public static C29871D6e A06(E2EThumbnailValidator e2EThumbnailValidator, C17B c17b, JSONObject jSONObject) {
        byte[] bArrDecode;
        C36523G2v c36523G2vA00;
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("thumb");
        if (TextUtils.isEmpty(strOptString) || strOptString.length() > 1048576 || TextUtils.isEmpty(strOptString)) {
            bArrDecode = null;
        } else {
            try {
                byte[] bArrDecode2 = Base64.decode(strOptString, 0);
                if (bArrDecode2 == null || bArrDecode2.length == 0 || !e2EThumbnailValidator.isValidThumbnail(bArrDecode2)) {
                    bArrDecode = null;
                } else {
                    bArrDecode = Base64.decode(strOptString, 0);
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        String strOptString2 = jSONObject.optString("title");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("total_amount");
        D6H d6hA03 = jSONObjectOptJSONObject == null ? null : A03(jSONObjectOptJSONObject);
        String string = jSONObject.getString("reference_id");
        String strOptString3 = jSONObject.optString("order_request_id", null);
        InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(jSONObject.optString("currency"));
        String strOptString4 = jSONObject.optString("payment_configuration");
        String strOptString5 = jSONObject.isNull("payment_configuration_fbid") ? null : jSONObject.optString("payment_configuration_fbid", null);
        String strOptString6 = jSONObject.optString("payment_type");
        String strOptString7 = jSONObject.optString("transaction_id");
        int iOptInt = jSONObject.optInt("transaction_status");
        if (TextUtils.isEmpty(strOptString7)) {
            strOptString7 = null;
        }
        String strOptString8 = jSONObject.optString("payment_status", null);
        String strOptString9 = jSONObject.optString("payment_method");
        if (TextUtils.isEmpty(strOptString9)) {
            strOptString9 = null;
        }
        long jOptLong = jSONObject.optLong("payment_timestamp");
        String strOptString10 = jSONObject.optString("type");
        if (TextUtils.isEmpty(strOptString10)) {
            strOptString10 = null;
        }
        boolean zOptBoolean = jSONObject.optBoolean("is_interactive");
        String strOptString11 = jSONObject.optString("additional_note");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("installment");
        D60 d60 = jSONObjectOptJSONObject2 == null ? null : new D60(jSONObjectOptJSONObject2.getInt("max_installment_count"));
        C29868D6b c29868D6bA01 = A01(e2EThumbnailValidator, jSONObject.optJSONObject("order"));
        ArrayList arrayListA0C = A0C(jSONObject.optJSONArray("beneficiaries"));
        ArrayList arrayListA0D = A0D(jSONObject.optJSONArray("external_payment_configurations"));
        boolean zOptBoolean2 = jSONObject.optBoolean("maybe_paid_externally");
        ArrayList arrayListA0A = A0A(interfaceC20270v8A01, jSONObject.optJSONArray("payment_settings"));
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("paid_amount");
        if (jSONObjectOptJSONObject3 == null) {
            c36523G2vA00 = null;
        } else {
            C34758FVz c34758FVz = new C34758FVz();
            c34758FVz.A02 = C20290vA.A0E;
            c34758FVz.A00();
            c36523G2vA00 = C36523G2v.A00(jSONObjectOptJSONObject3);
        }
        ArrayList arrayListA0E = A0E(jSONObject.optJSONArray("native_payment_methods"));
        String strOptString12 = jSONObject.optString("logging_id");
        D6Y d6yA00 = AbstractC28041CQl.A00(jSONObject.optJSONObject("shipping_info"));
        D6P d6pA00 = AbstractC28024CPu.A00(jSONObject.optJSONObject("flow_configuration"));
        ArrayList arrayListA0B = A0B(interfaceC20270v8A01, jSONObject);
        boolean zOptBoolean3 = jSONObject.optBoolean("share_payment_status", false);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("coupon");
        D6F d6f = null;
        if (jSONObjectOptJSONObject4 != null) {
            String strOptString13 = jSONObjectOptJSONObject4.optString("id");
            String strOptString14 = jSONObjectOptJSONObject4.optString("code");
            JSONObject jSONObject2 = (JSONObject) jSONObjectOptJSONObject4.opt("discount");
            if (!TextUtils.isEmpty(strOptString14) && jSONObject2 != null) {
                d6f = new D6F(new D6H(jSONObject2.optLong("value"), jSONObject2.optInt("offset"), null), strOptString13, strOptString14);
            }
        }
        long jOptLong2 = jSONObject.optLong("order_updated_time");
        String strOptString15 = jSONObject.optString("preferred_payment_setting_type");
        D6T d6tA00 = A00(jSONObject);
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("internal_payment_props");
        return new C29871D6e(d6tA00, d6f, d6pA00, jSONObjectOptJSONObject5 != null ? new D66(jSONObjectOptJSONObject5.optBoolean("preemptive_order_creation_enabled", false), A0E(jSONObjectOptJSONObject5.optJSONArray("default_payment_methods"))) : null, c29868D6bA01, d60, d6hA03, A04(jSONObject), interfaceC20270v8A01, c36523G2vA00, d6yA00, strOptString2, string, strOptString3, strOptString10, strOptString4, strOptString6, strOptString7, strOptString8, strOptString9, strOptString11, strOptString12, strOptString15, jSONObject.optString("pix_key_value", null), jSONObject.optString("masked_cpf_cnpj", null), jSONObject.optString("transaction_e2e_id", null), jSONObject.optString("display_name", null), jSONObject.optString("bank_name", null), jSONObject.optString("split_id", null), jSONObject.isNull("receiver_payment_account_id") ? null : jSONObject.optString("receiver_payment_account_id", null), strOptString5, arrayListA0C, arrayListA0D, arrayListA0A, arrayListA0E, arrayListA0B, bArrDecode, iOptInt, jOptLong, jOptLong2, zOptBoolean, zOptBoolean2, zOptBoolean3, jSONObject.optBoolean("is_soft_deleted", false));
    }

    public static D6T A00(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("bill");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        long jOptLong = jSONObjectOptJSONObject.optLong("expiration_time", 0L);
        return new D6T(jOptLong != 0 ? new D65(jOptLong, null) : null, jSONObjectOptJSONObject.getString("biller_id"), jSONObjectOptJSONObject.getString("biller_name"), jSONObjectOptJSONObject.getString("biller_image"), "pending", jSONObjectOptJSONObject.optString("account_id"));
    }

    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    public static C29868D6b A01(E2EThumbnailValidator e2EThumbnailValidator, JSONObject jSONObject) throws JSONException {
        D6H d6hA03;
        String strOptString;
        D65 d65;
        String strOptString2;
        String str;
        ArrayList arrayListA0W;
        String str2 = null;
        if (jSONObject == null) {
            return null;
        }
        String string = jSONObject.getString("status");
        String strOptString3 = jSONObject.optString("description");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("subtotal");
        D6H d6hA04 = jSONObjectOptJSONObject == null ? null : A03(jSONObjectOptJSONObject);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("tax");
        D6H d6hA05 = jSONObjectOptJSONObject2 == null ? null : A03(jSONObjectOptJSONObject2);
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("discount");
        if (jSONObjectOptJSONObject3 == null) {
            d6hA03 = null;
            strOptString = null;
        } else {
            d6hA03 = A03(jSONObjectOptJSONObject3);
            strOptString = jSONObjectOptJSONObject3.optString("discount_program_name");
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("shipping");
        D6H d6hA06 = jSONObjectOptJSONObject4 == null ? null : A03(jSONObjectOptJSONObject4);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray != null) {
            int i = 0;
            while (i < jSONArrayOptJSONArray.length()) {
                JSONObject jSONObject2 = (JSONObject) jSONArrayOptJSONArray.get(i);
                JSONObject jSONObject3 = jSONObject2.getJSONObject("amount");
                JSONObject jSONObjectOptJSONObject5 = jSONObject2.optJSONObject("sale_amount");
                String strOptString4 = jSONObject2.optString("product_id");
                if (!TextUtils.isEmpty(strOptString4)) {
                    str2 = strOptString4;
                }
                JSONObject jSONObjectOptJSONObject6 = jSONObject2.optJSONObject("image");
                if (jSONObjectOptJSONObject6 != null) {
                    String strOptString5 = jSONObjectOptJSONObject6.optString("base64Thumbnail");
                    str = null;
                    if (!TextUtils.isEmpty(strOptString5)) {
                        try {
                            byte[] bArrDecode = Base64.decode(strOptString5, 0);
                            if (bArrDecode != null && bArrDecode.length != 0 && e2EThumbnailValidator.isValidThumbnail(bArrDecode)) {
                                str = strOptString5;
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } else {
                    str = null;
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("variant_info_list");
                if (jSONArrayOptJSONArray2 == null) {
                    arrayListA0W = null;
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                        JSONObject jSONObject4 = (JSONObject) jSONArrayOptJSONArray2.get(i2);
                        arrayListA0W.add(new D68(jSONObject4.optString("name"), jSONObject4.optString("value")));
                    }
                }
                arrayListA0W2.add(new D6Z(A03(jSONObject3), jSONObjectOptJSONObject5 == null ? null : A03(jSONObjectOptJSONObject5), jSONObject2.optString("retailer_id"), str2, jSONObject2.getString("name"), str, arrayListA0W, jSONObject2.getInt("quantity")));
                i++;
                str2 = null;
            }
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("expiration");
        if (jSONObjectOptJSONObject7 != null) {
            long j = jSONObjectOptJSONObject7.getLong("timestamp");
            String strOptString6 = jSONObjectOptJSONObject7.optString("description");
            if (TextUtils.isEmpty(strOptString6)) {
                strOptString6 = null;
            }
            d65 = new D65(j, strOptString6);
        } else {
            d65 = null;
        }
        String strOptString7 = jSONObject.optString("order_type");
        if (TextUtils.isEmpty(strOptString7)) {
            strOptString2 = jSONObject.optString("type");
        } else if (strOptString7 != null) {
            switch (strOptString7.hashCode()) {
                case -654271210:
                    strOptString2 = "PAYMENT_REQUEST";
                    if (!strOptString7.equals(strOptString2)) {
                        strOptString2 = "UNKNOWN";
                    }
                    break;
                case -577862400:
                    strOptString2 = "ORDER_WITHOUT_AMOUNT";
                    if (!strOptString7.equals(strOptString2)) {
                        strOptString2 = "UNKNOWN";
                    }
                    break;
                case 75468590:
                    strOptString2 = "ORDER";
                    if (!strOptString7.equals(strOptString2)) {
                        strOptString2 = "UNKNOWN";
                    }
                    break;
                case 1301104470:
                    strOptString2 = "quick_pay";
                    if (!strOptString7.equals(strOptString2)) {
                        strOptString2 = "UNKNOWN";
                    }
                    break;
                default:
                    strOptString2 = "UNKNOWN";
                    break;
            }
        } else {
            strOptString2 = "UNKNOWN";
        }
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = null;
        }
        return new C29868D6b(d65, d6hA04, d6hA05, d6hA03, d6hA06, string, strOptString3, strOptString, strOptString2, arrayListA0W2);
    }

    public static D6H A03(JSONObject jSONObject) throws JSONException {
        long j = jSONObject.getLong("value");
        int i = jSONObject.getInt("offset");
        String strOptString = jSONObject.optString("description");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = null;
        }
        return new D6H(j, i, strOptString);
    }

    public static C29873D6g A04(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("split_payment_info");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("is_update", false);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("participants");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    long jOptLong = jSONObjectOptJSONObject2.optLong("payment_timestamp", 0L);
                    String str = Voip.REJECT_REASON_DECLINED;
                    String strOptString = jSONObjectOptJSONObject2.optString("participant", Voip.REJECT_REASON_DECLINED);
                    if (strOptString != null) {
                        str = strOptString;
                    }
                    String strOptString2 = jSONObjectOptJSONObject2.optString("amount", "0");
                    String str2 = strOptString2 != null ? strOptString2 : "0";
                    String strOptString3 = jSONObjectOptJSONObject2.optString("status", "pending");
                    arrayListA0W.add(new D6Q(jOptLong == 0 ? null : Long.valueOf(jOptLong), str, str2, strOptString3 != null ? strOptString3 : "pending"));
                }
            }
        }
        return new C29873D6g(zOptBoolean, arrayListA0W.isEmpty() ? null : arrayListA0W);
    }

    public static C29871D6e A05(E2EThumbnailValidator e2EThumbnailValidator, C0AG c0ag, AnonymousClass089 anonymousClass089, C17B c17b, String str, byte[] bArr, boolean z) {
        C36523G2v c36523G2vA00;
        if (TextUtils.isEmpty(str)) {
            com.whatsapp.infra.logging.Log.e("CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json");
            return null;
        }
        try {
            JSONObject jSONObjectA06 = AbstractC41191qv.A06(str);
            String string = jSONObjectA06.getString("reference_id");
            String strOptString = jSONObjectA06.optString("order_request_id", null);
            String strOptString2 = jSONObjectA06.optString("type");
            InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(jSONObjectA06.optString("currency"));
            JSONObject jSONObjectOptJSONObject = jSONObjectA06.optJSONObject("total_amount");
            D6H d6hA03 = jSONObjectOptJSONObject != null ? A03(jSONObjectOptJSONObject) : A02(jSONObjectA06.optString("total_amount", null));
            String strOptString3 = jSONObjectA06.optString("payment_configuration");
            String strOptString4 = jSONObjectA06.isNull("payment_configuration_fbid") ? null : jSONObjectA06.optString("payment_configuration_fbid", null);
            String strOptString5 = jSONObjectA06.optString("payment_type");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectA06.optJSONObject("installment");
            D60 d60 = jSONObjectOptJSONObject2 == null ? null : new D60(jSONObjectOptJSONObject2.getInt("max_installment_count"));
            C29868D6b c29868D6bA01 = A01(e2EThumbnailValidator, jSONObjectA06.optJSONObject("order"));
            ArrayList arrayListA0C = A0C(jSONObjectA06.optJSONArray("beneficiaries"));
            ArrayList arrayListA0D = A0D(jSONObjectA06.optJSONArray("external_payment_configurations"));
            String strOptString6 = jSONObjectA06.optString("transaction_id");
            String strOptString7 = jSONObjectA06.optString("payment_method");
            String strOptString8 = jSONObjectA06.optString("payment_status", null);
            String strOptString9 = jSONObjectA06.optString("additional_note");
            long jOptLong = jSONObjectA06.optLong("payment_timestamp");
            ArrayList arrayListA0A = A0A(interfaceC20270v8A01, jSONObjectA06.optJSONArray("payment_settings"));
            JSONObject jSONObjectOptJSONObject3 = jSONObjectA06.optJSONObject("paid_amount");
            if (jSONObjectOptJSONObject3 == null) {
                c36523G2vA00 = null;
            } else {
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A02 = C20290vA.A0E;
                c34758FVz.A00();
                c36523G2vA00 = C36523G2v.A00(jSONObjectOptJSONObject3);
            }
            ArrayList arrayListA0E = A0E(jSONObjectA06.optJSONArray("native_payment_methods"));
            D6Y d6yA00 = AbstractC28041CQl.A00(jSONObjectA06.optJSONObject("shipping_info"));
            D6P d6pA00 = AbstractC28024CPu.A00(jSONObjectA06.optJSONObject("flow_configuration"));
            ArrayList arrayListA0B = A0B(interfaceC20270v8A01, jSONObjectA06);
            boolean zOptBoolean = jSONObjectA06.optBoolean("share_payment_status", false);
            String strOptString10 = jSONObjectA06.optString("preferred_payment_setting_type");
            D6T d6tA00 = A00(jSONObjectA06);
            JSONObject jSONObjectOptJSONObject4 = jSONObjectA06.optJSONObject("internal_payment_props");
            D66 d66 = jSONObjectOptJSONObject4 != null ? new D66(jSONObjectOptJSONObject4.optBoolean("preemptive_order_creation_enabled", false), A0E(jSONObjectOptJSONObject4.optJSONArray("default_payment_methods"))) : null;
            boolean zOptBoolean2 = jSONObjectA06.optBoolean("is_soft_deleted", false);
            String strOptString11 = jSONObjectA06.isNull("receiver_payment_account_id") ? null : jSONObjectA06.optString("receiver_payment_account_id", null);
            return new C29871D6e(d6tA00, null, d6pA00, d66, c29868D6bA01, d60, d6hA03, A04(jSONObjectA06), interfaceC20270v8A01, c36523G2vA00, d6yA00, c29868D6bA01 != null ? c29868D6bA01.A01() : null, string, strOptString, strOptString2, strOptString3, strOptString5, strOptString6, strOptString8, strOptString7, strOptString9, null, strOptString10, null, null, null, null, null, jSONObjectA06.optString("split_id", null), strOptString11, strOptString4, arrayListA0C, arrayListA0D, arrayListA0A, arrayListA0E, arrayListA0B, bArr, 0, jOptLong, AnonymousClass089.A00(anonymousClass089), z, false, zOptBoolean, zOptBoolean2);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson; len=");
            com.whatsapp.infra.logging.Log.e(AbstractC202178rm.A1D(sbA08, str.length()));
            c0ag.A0f("payments/checkout-info-content-parsing-failed-event", AbstractC466125o.A1G(e), false);
            return null;
        }
    }

    public static C36523G2v A08(InterfaceC20270v8 interfaceC20270v8, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C34758FVz c34758FVz = new C34758FVz();
        c34758FVz.A02 = C20290vA.A0E;
        c34758FVz.A00();
        C34758FVz c34758FVz2 = new C34758FVz();
        c34758FVz2.A01 = jSONObject.optLong("value", -1L);
        c34758FVz2.A00 = jSONObject.optInt("offset", -1);
        jSONObject.optInt("currencyType", -1);
        c34758FVz2.A02 = interfaceC20270v8;
        return c34758FVz2.A00();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    public static String A09(C26698BmO c26698BmO) {
        C26695BmL c26695BmLA00;
        C26696BmM c26696BmM;
        C26696BmM c26696BmM2;
        if ((c26698BmO.bitField1_ & 1) != 0) {
            C26615Bkq c26615Bkq = c26698BmO.buttonsMessage_;
            if (c26615Bkq == null) {
                c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
            }
            C26342BgQ c26342BgQ = ((C26523BjM) c26615Bkq.buttons_.get(0)).nativeFlowInfo_;
            if (c26342BgQ == null) {
                c26342BgQ = C26342BgQ.DEFAULT_INSTANCE;
            }
            return c26342BgQ.paramsJson_;
        }
        boolean zA0G = c26698BmO.A0G();
        if (!zA0G) {
            if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                return null;
            }
            if (zA0G) {
                c26696BmM = c26698BmO.templateMessage_;
                c26696BmM2 = c26696BmM;
                if (c26696BmM == null) {
                    c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                }
                if (AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                    if (c26696BmM2 == null) {
                        c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                    }
                    c26695BmLA00 = c26696BmM2.A00();
                }
            }
            return ((C26347BgV) c26695BmLA00.A01().buttons_.get(0)).buttonParamsJson_;
        }
        C26696BmM c26696BmM3 = c26698BmO.templateMessage_;
        if (c26696BmM3 == null) {
            c26696BmM3 = C26696BmM.DEFAULT_INSTANCE;
        }
        if (AbstractC466225p.A1X(c26696BmM3.formatCase_, 5)) {
            c26696BmM = c26698BmO.templateMessage_;
            c26696BmM2 = c26696BmM;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                if (c26696BmM2 == null) {
                    c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                }
                c26695BmLA00 = c26696BmM2.A00();
            }
        } else {
            if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                return null;
            }
            if (zA0G) {
                c26696BmM = c26698BmO.templateMessage_;
                c26696BmM2 = c26696BmM;
                if (c26696BmM == null) {
                    c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                }
                if (AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                    if (c26696BmM2 == null) {
                        c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                    }
                    c26695BmLA00 = c26696BmM2.A00();
                }
            }
        }
        return ((C26347BgV) c26695BmLA00.A01().buttons_.get(0)).buttonParamsJson_;
        c26695BmLA00 = c26698BmO.interactiveMessage_;
        if (c26695BmLA00 == null) {
            c26695BmLA00 = C26695BmL.DEFAULT_INSTANCE;
        }
        return ((C26347BgV) c26695BmLA00.A01().buttons_.get(0)).buttonParamsJson_;
    }

    public static ArrayList A0B(InterfaceC20270v8 interfaceC20270v8, JSONObject jSONObject) throws JSONException {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("preferred_payment_methods");
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObject2 = (JSONObject) jSONArrayOptJSONArray.get(i);
            String string = jSONObject2.getString("method");
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("offer_details");
            arrayListA0W.add(new DXs(jSONObjectOptJSONObject != null ? new C30564DXy(A08(interfaceC20270v8, jSONObjectOptJSONObject.optJSONObject("offer_amount")), A08(interfaceC20270v8, jSONObjectOptJSONObject.optJSONObject("offer_percentage")), jSONObjectOptJSONObject.getString("description"), jSONObjectOptJSONObject.getString("offer_type"), jSONObjectOptJSONObject.getString("offer_amount_type")) : null, string));
        }
        return arrayListA0W;
    }

    public static ArrayList A0C(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = (JSONObject) jSONArray.get(i);
            arrayListA0W.add(new C29866D5z(jSONObject.optString("name"), jSONObject.optString("address_line1"), jSONObject.optString("address_line2"), jSONObject.optString("city"), jSONObject.optString("state"), jSONObject.optString("country"), jSONObject.optString("postal_code")));
        }
        return arrayListA0W;
    }

    public static ArrayList A0E(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayListA0W.add(jSONArray.getString(i));
        }
        return arrayListA0W;
    }

    public static C29871D6e A07(C17B c17b, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectA06 = AbstractC41191qv.A06(str);
            String strOptString = jSONObjectA06.optString("reference_id", Voip.REJECT_REASON_DECLINED);
            String strOptString2 = jSONObjectA06.optString("split_id", null);
            InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(jSONObjectA06.optString("currency"));
            D6H d6hA02 = A02(jSONObjectA06.optString("total_amount", null));
            ArrayList arrayListA0A = A0A(interfaceC20270v8A01, jSONObjectA06.optJSONArray("payment_settings"));
            C29873D6g c29873D6gA04 = A04(jSONObjectA06);
            C000700h.A0A(strOptString, 3);
            return new C29871D6e(null, null, null, null, null, null, d6hA02, c29873D6gA04, interfaceC20270v8A01, null, null, null, strOptString, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strOptString2, null, null, null, null, arrayListA0A, null, null, null, 0, 0L, 0L, true, false, false, false);
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CheckoutInfoContentParser/parseSplitPaymentCheckoutInfo/");
            AbstractC466325q.A1I(sbA08, AbstractC466125o.A1G(e));
            return null;
        }
    }

    public static ArrayList A0A(InterfaceC20270v8 interfaceC20270v8, JSONArray jSONArray) throws JSONException {
        InterfaceC31808Dvm c30565DXz;
        JSONObject jSONObjectOptJSONObject;
        InterfaceC31808Dvm c30558DXq;
        InterfaceC31808Dvm c30560DXu;
        InterfaceC31808Dvm c30559DXr;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                String strOptString = jSONObject.optString("type");
                if (strOptString.equals("payment_gateway")) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payment_gateway");
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString2 = jSONObjectOptJSONObject2.optString("type");
                        String strOptString3 = jSONObjectOptJSONObject2.optString("configuration_name");
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(strOptString2);
                        ArrayList arrayListA0B = A0B(interfaceC20270v8, jSONObjectOptJSONObject2);
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("enabled_payment_options");
                        if (jSONArrayOptJSONArray != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                arrayListA0W.add(jSONArrayOptJSONArray.getString(i2));
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        c30565DXz = new C30563DXx(strOptString2, strOptString3, arrayListA0B, arrayListA0W, jSONObjectOptJSONObject3);
                        arrayListA0W2.add(new D67(c30565DXz, strOptString));
                    }
                } else if (strOptString.equals("payment_link")) {
                    JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("payment_link");
                    if (jSONObjectOptJSONObject4 != null) {
                        c30559DXr = new C30562DXw(jSONObjectOptJSONObject4.optString("uri"), jSONObjectOptJSONObject4.optString("cancel_url"), jSONObjectOptJSONObject4.optString("success_url"), jSONObjectOptJSONObject4.optString("configuration_name"));
                        arrayListA0W2.add(new D67(c30559DXr, strOptString));
                    }
                } else if (strOptString.equals("offsite_card_pay")) {
                    JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("offsite_card_pay");
                    if (jSONObjectOptJSONObject5 != null) {
                        c30559DXr = new C30559DXr(jSONObjectOptJSONObject5.optString("last_four_digits"), jSONObjectOptJSONObject5.optString("credential_id"));
                        arrayListA0W2.add(new D67(c30559DXr, strOptString));
                    }
                } else if (strOptString.equals("pix_static_code") || strOptString.equals("pix_dynamic_code")) {
                    JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject(strOptString.equals("pix_dynamic_code") ? "pix_dynamic_code" : "pix_static_code");
                    if (jSONObjectOptJSONObject6 != null) {
                        c30565DXz = new C30565DXz(jSONObjectOptJSONObject6.optString("key"), jSONObjectOptJSONObject6.optString("key_type"), jSONObjectOptJSONObject6.optString("merchant_name"), jSONObjectOptJSONObject6.optString("code"), jSONObjectOptJSONObject6.optString("flow_type", null), AbstractC25331B9z.A04("expiration_time", jSONObjectOptJSONObject6));
                        arrayListA0W2.add(new D67(c30565DXz, strOptString));
                    }
                } else if (strOptString.equals("boleto")) {
                    JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("boleto");
                    if (jSONObjectOptJSONObject7 != null) {
                        c30558DXq = new C30558DXq(jSONObjectOptJSONObject7.optString("digitable_line"));
                        arrayListA0W2.add(new D67(c30558DXq, strOptString));
                    }
                } else if (strOptString.equals("cards")) {
                    JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("cards");
                    if (jSONObjectOptJSONObject8 != null) {
                        boolean zOptBoolean = jSONObjectOptJSONObject8.optBoolean("enabled", true);
                        String strOptString4 = jSONObjectOptJSONObject8.optString("configuration_name");
                        boolean zOptBoolean2 = jSONObjectOptJSONObject8.optBoolean("payment_gateway_checkout_enabled");
                        C30557DXp c30557DXp = new C30557DXp();
                        c30557DXp.A01 = zOptBoolean;
                        c30557DXp.A00 = strOptString4;
                        c30557DXp.A02 = zOptBoolean2;
                        c30560DXu = c30557DXp;
                        arrayListA0W2.add(new D67(c30560DXu, strOptString));
                    }
                } else {
                    if (strOptString.equals("upi_merchant_configuration")) {
                        JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("upi_merchant_configuration");
                        String strOptString5 = jSONObjectOptJSONObject9.optString("configuration_name");
                        String strOptString6 = jSONObjectOptJSONObject9.optString("tr");
                        JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject9.optJSONObject("payment_link");
                        c30565DXz = new C30561DXv(jSONObjectOptJSONObject10 != null ? new C30562DXw(jSONObjectOptJSONObject10.optString("uri"), jSONObjectOptJSONObject10.optString("cancel_url"), jSONObjectOptJSONObject10.optString("success_url"), null) : null, strOptString6, strOptString5);
                    } else if (strOptString.equals("upi_intent_link")) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("upi_intent_link");
                        ArrayList arrayListA0B2 = A0B(interfaceC20270v8, jSONObject2);
                        JSONObject jSONObject3 = jSONObject2.getJSONObject("internal_metadata");
                        DXt dXt = new DXt(jSONObject3.optString("metadata_payment_identifier"), jSONObject3.optString("metadata_encryption_key"), jSONObject3.optString("configuration_name"));
                        JSONObject jSONObjectOptJSONObject11 = jSONObject2.optJSONObject("merchant_details");
                        c30560DXu = new C30560DXu(jSONObjectOptJSONObject11 != null ? new C36182Fve(jSONObjectOptJSONObject11.getString("vpa"), jSONObjectOptJSONObject11.getString("pn"), jSONObjectOptJSONObject11.getString("mcc"), jSONObjectOptJSONObject11.getString("pc"), jSONObjectOptJSONObject11.getString("tr"), jSONObjectOptJSONObject11.optString("initiation_mode", null), jSONObjectOptJSONObject11.optString("intent_link", null), jSONObjectOptJSONObject11.optString("tid", null)) : null, dXt, arrayListA0B2);
                        arrayListA0W2.add(new D67(c30560DXu, strOptString));
                    } else if (strOptString.equals("payment_key")) {
                        JSONObject jSONObjectOptJSONObject12 = jSONObject.optJSONObject("payment_key");
                        if (jSONObjectOptJSONObject12 != null) {
                            F28 f28A00 = F5J.A00(jSONObjectOptJSONObject12);
                            if (f28A00 instanceof C32886EaE) {
                                c30558DXq = ((C32886EaE) f28A00).A00;
                                arrayListA0W2.add(new D67(c30558DXq, strOptString));
                            }
                        }
                    } else if (strOptString.equals("payment_account") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_account")) != null) {
                        String strOptString7 = jSONObjectOptJSONObject.optString("account_type");
                        String strOptString8 = jSONObjectOptJSONObject.optString("identifier_type");
                        String strOptString9 = jSONObjectOptJSONObject.optString("identifier_value");
                        String strOptString10 = jSONObjectOptJSONObject.optString("institution_name");
                        String strOptString11 = jSONObjectOptJSONObject.has("beneficiary_name") ? jSONObjectOptJSONObject.optString("beneficiary_name") : null;
                        if (!strOptString9.isEmpty()) {
                            c30565DXz = new C36181Fvd(strOptString7, strOptString8, strOptString9, strOptString10, strOptString11);
                        }
                    }
                    arrayListA0W2.add(new D67(c30565DXz, strOptString));
                }
            }
        }
        return arrayListA0W2;
    }

    public static ArrayList A0D(JSONArray jSONArray) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                arrayListA0W.add(new D6G(jSONObject.optString("uri"), jSONObject.optString("type"), jSONObject.optString("payment_instruction")));
            }
        }
        return arrayListA0W;
    }
}
