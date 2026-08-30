package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cpu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29167Cpu {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(6005);
    public final C05C A02 = C05D.A00(6006);
    public final C05C A01 = AnonymousClass056.A00(131469);

    public final D6X A01(JSONObject jSONObject) {
        C29876D6j c29876D6j;
        String str = null;
        String strOptString = jSONObject.optString("title");
        if (strOptString != null && strOptString.length() != 0) {
            str = strOptString;
        }
        String str2 = null;
        String strOptString2 = jSONObject.optString("sub_title");
        if (strOptString2 != null && strOptString2.length() != 0) {
            str2 = strOptString2;
        }
        String str3 = null;
        String strOptString3 = jSONObject.optString("header_thumbnail");
        if (strOptString3 != null && strOptString3.length() != 0) {
            str3 = strOptString3;
        }
        boolean zA1W = false;
        byte[] bArrDecode = (str3 == null || str3.length() == 0) ? null : Base64.decode(str3, 0);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("document_metadata");
        if (jSONObjectOptJSONObject != null) {
            String strOptString4 = jSONObjectOptJSONObject.optString("url");
            String strOptString5 = jSONObjectOptJSONObject.optString("direct_path");
            String strOptString6 = jSONObjectOptJSONObject.optString("media_hash");
            String strOptString7 = jSONObjectOptJSONObject.optString("media_enc_hash");
            String strOptString8 = jSONObjectOptJSONObject.optString("media_key");
            byte[] bArrDecode2 = strOptString8 != null ? Base64.decode(strOptString8, 0) : null;
            c29876D6j = new C29876D6j(Long.valueOf(jSONObjectOptJSONObject.optLong("media_key_ts")), Long.valueOf(jSONObjectOptJSONObject.optLong("file_length")), strOptString4, strOptString5, strOptString6, strOptString7, jSONObjectOptJSONObject.optString("mime_type"), jSONObjectOptJSONObject.optString("file_name"), jSONObjectOptJSONObject.optString("file_path"), bArrDecode2);
            zA1W = AbstractC466225p.A1W(c29876D6j.A00() ? 1 : 0);
        } else {
            c29876D6j = null;
        }
        if ((str == null || str.length() == 0) && ((str2 == null || str2.length() == 0) && bArrDecode == null && !zA1W)) {
            return null;
        }
        return new D6X(c29876D6j, str, str2, bArrDecode);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01cc A[Catch: JSONException -> 0x04dd, PHI: r1
  0x01cc: PHI (r1v29 java.lang.String) = (r1v28 java.lang.String), (r1v30 java.lang.String), (r1v31 java.lang.String) binds: [B:50:0x01ba, B:52:0x01c2, B:54:0x01ca] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {JSONException -> 0x04dd, blocks: (B:3:0x000c, B:5:0x0010, B:9:0x0028, B:11:0x0031, B:13:0x0038, B:8:0x0024, B:14:0x0043, B:15:0x0079, B:17:0x007f, B:18:0x009c, B:20:0x00a2, B:21:0x00c1, B:22:0x00c8, B:37:0x015f, B:97:0x025a, B:99:0x0264, B:102:0x0271, B:150:0x03a3, B:162:0x0406, B:164:0x0413, B:166:0x0417, B:168:0x0427, B:170:0x042f, B:171:0x0433, B:173:0x0437, B:175:0x043f, B:176:0x0443, B:182:0x0472, B:183:0x047e, B:185:0x0487, B:186:0x0493, B:188:0x049c, B:189:0x04a8, B:191:0x04af, B:153:0x03b7, B:154:0x03c5, B:156:0x03cb, B:157:0x03e1, B:159:0x03f4, B:161:0x03ff, B:105:0x0285, B:106:0x02a1, B:108:0x02a7, B:110:0x02cc, B:111:0x02d3, B:113:0x02d7, B:115:0x02fd, B:116:0x0302, B:118:0x0306, B:119:0x0309, B:121:0x030d, B:122:0x0312, B:124:0x0316, B:125:0x031b, B:127:0x032d, B:128:0x0332, B:130:0x0336, B:131:0x033b, B:133:0x033f, B:134:0x0344, B:135:0x0347, B:136:0x034c, B:147:0x0399, B:139:0x036a, B:140:0x036e, B:142:0x0379, B:144:0x0381, B:146:0x0394, B:149:0x039e, B:101:0x026c, B:40:0x0177, B:42:0x018f, B:43:0x0197, B:45:0x019d, B:47:0x01a5, B:49:0x01b4, B:51:0x01bc, B:53:0x01c4, B:55:0x01cc, B:56:0x01d3, B:59:0x01db, B:60:0x01de, B:62:0x01e4, B:63:0x01e7, B:65:0x01ed, B:66:0x01f0, B:68:0x01f4, B:70:0x01fa, B:71:0x01ff, B:73:0x0203, B:75:0x0209, B:76:0x020e, B:78:0x021f, B:79:0x0222, B:81:0x0228, B:82:0x022b, B:84:0x0231, B:85:0x0234, B:87:0x023a, B:88:0x023d, B:90:0x0243, B:91:0x0246, B:93:0x024c, B:94:0x024f, B:96:0x0255, B:25:0x00d5, B:26:0x00e3, B:28:0x00e9, B:29:0x0104, B:31:0x010a, B:32:0x011f, B:33:0x0128, B:35:0x0142, B:36:0x014c), top: B:205:0x000c, inners: #1, #2, #4 }] */
    public final JSONObject A03(C29882D6t c29882D6t) {
        Object obj;
        JSONObject jSONObjectA17;
        Object obj2;
        JSONObject jSONObjectA18;
        JSONObject jSONObjectA19;
        SingleProductInfoSurrogate singleProductInfoSurrogate;
        UserJid userJid;
        BigDecimal bigDecimalMultiply;
        BigDecimal bigDecimalMultiply2;
        C000700h.A0A(c29882D6t, 0);
        JSONObject jSONObjectA110 = AbstractC81763lf.A17();
        try {
            D6X d6x = c29882D6t.A08;
            if (d6x != null) {
                jSONObjectA110.put("title", d6x.A02);
                jSONObjectA110.put("sub_title", d6x.A01);
                byte[] bArr = d6x.A03;
                jSONObjectA110.put("header_thumbnail", bArr == null ? null : Base64.encodeToString(bArr, 0));
                C29876D6j c29876D6j = d6x.A00;
                if (c29876D6j != null && c29876D6j.A00()) {
                    jSONObjectA110.put("document_metadata", C31056DhB.A00(c29876D6j, 41));
                }
            }
            jSONObjectA110.put("description", c29882D6t.A0H);
            jSONObjectA110.put("templateId", c29882D6t.A0K);
            jSONObjectA110.put("hsmtag", c29882D6t.A0J);
            jSONObjectA110.put("footerText", c29882D6t.A0I);
            jSONObjectA110.put("buttonText", c29882D6t.A0F);
            jSONObjectA110.put("selectListType", c29882D6t.A00);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (D6K d6k : c29882D6t.A0M) {
                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                jSONObjectA111.put("title", d6k.A01);
                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                for (D6R d6r : d6k.A02) {
                    JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                    jSONObjectA112.put("id", d6r.A02);
                    jSONObjectA112.put("title", d6r.A03);
                    jSONObjectA112.put("description", d6r.A00);
                    jSONArrayA17.put(jSONObjectA112);
                }
                jSONObjectA111.put("items", jSONArrayA17);
                jSONArrayA16.put(jSONObjectA111);
            }
            jSONObjectA110.put("sections", jSONArrayA16);
            D6W d6w = c29882D6t.A0B;
            if (d6w == null) {
                obj = null;
            } else {
                JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                for (D6B d6b : d6w.A02) {
                    JSONObject jSONObjectA114 = AbstractC81763lf.A17();
                    jSONObjectA114.put("product_sections_title", d6b.A00);
                    JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                    for (D61 d61 : d6b.A01) {
                        JSONObject jSONObjectA115 = AbstractC81763lf.A17();
                        jSONObjectA115.put("product_id", d61.A00);
                        jSONArrayA19.put(jSONObjectA115);
                    }
                    jSONObjectA114.put("product_section_products", jSONArrayA19);
                    jSONArrayA18.put(jSONObjectA114);
                }
                jSONObjectA113.put("product_sections", jSONArrayA18);
                jSONObjectA113.put("business_owner_jid", d6w.A00.getRawString());
                JSONObject jSONObjectA116 = AbstractC81763lf.A17();
                D6J d6j = d6w.A01;
                byte[] bArr2 = d6j.A02;
                if (bArr2 != null) {
                    jSONObjectA116.put("product_header_info_thumb", Base64.encodeToString(bArr2, 0));
                }
                jSONObjectA116.put("product_header_info_id", d6j.A01);
                jSONObjectA116.put("product_header_is_rejected", d6j.A00);
                jSONObjectA113.put("product_header_info", jSONObjectA116);
                obj = jSONObjectA113;
            }
            jSONObjectA110.put("product_info", obj);
            jSONObjectA110.put("checkout_info", D37.A05(c29882D6t.A03));
            C29879D6m c29879D6m = c29882D6t.A04;
            if (c29879D6m == null) {
                jSONObjectA17 = null;
            } else {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("currency", ((C20290vA) c29879D6m.A09).A05);
                List<D67> list = c29879D6m.A0D;
                JSONArray jSONArrayA110 = null;
                if (!list.isEmpty()) {
                    jSONArrayA110 = AbstractC81763lf.A16();
                    for (D67 d67 : list) {
                        if (d67 != null) {
                            JSONObject jSONObjectA117 = AbstractC81763lf.A17();
                            String str = d67.A01;
                            jSONObjectA117.put("type", str);
                            InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                            if (interfaceC31808Dvm != null) {
                                String str2 = "pix_static_code";
                                if (C000700h.areEqual(str, "pix_static_code")) {
                                    jSONObjectA117.put(str2, interfaceC31808Dvm.CZG());
                                } else {
                                    str2 = "pix_dynamic_code";
                                    if (C000700h.areEqual(str, "pix_dynamic_code")) {
                                        jSONObjectA117.put(str2, interfaceC31808Dvm.CZG());
                                    } else {
                                        str2 = "payment_key";
                                        if (C000700h.areEqual(str, "payment_key")) {
                                            jSONObjectA117.put(str2, interfaceC31808Dvm.CZG());
                                        }
                                    }
                                }
                            }
                            jSONArrayA110.put(jSONObjectA117);
                        }
                    }
                }
                if (jSONArrayA110 != null) {
                    jSONObjectA17.put("payment_settings", jSONArrayA110);
                }
                String str3 = c29879D6m.A0A;
                if (str3 != null) {
                    jSONObjectA17.put("logging_id", str3);
                }
                String str4 = c29879D6m.A00;
                if (str4 != null) {
                    jSONObjectA17.put("additional_note", str4);
                }
                String str5 = c29879D6m.A0B;
                if (str5 != null && str5.length() != 0) {
                    jSONObjectA17.put("referral", str5);
                }
                String str6 = c29879D6m.A05;
                if (str6 != null && str6.length() != 0) {
                    jSONObjectA17.put("state", str6);
                }
                jSONObjectA17.put("is_soft_deleted", c29879D6m.A08);
                JSONObject jSONObjectA118 = AbstractC81763lf.A17();
                String str7 = c29879D6m.A01;
                if (str7 != null) {
                    jSONObjectA118.put("bank_name", str7);
                }
                String str8 = c29879D6m.A02;
                if (str8 != null) {
                    jSONObjectA118.put("display_name", str8);
                }
                String str9 = c29879D6m.A06;
                if (str9 != null) {
                    jSONObjectA118.put("transaction_e2e_id", str9);
                }
                String str10 = c29879D6m.A03;
                if (str10 != null) {
                    jSONObjectA118.put("masked_cpf", str10);
                }
                String str11 = c29879D6m.A04;
                if (str11 != null) {
                    jSONObjectA118.put("pix_key_value", str11);
                }
                String str12 = c29879D6m.A07;
                if (str12 != null) {
                    jSONObjectA118.put("transaction_id", str12);
                }
                if (jSONObjectA118.length() > 0) {
                    jSONObjectA17.put("app_switch", jSONObjectA118);
                }
            }
            jSONObjectA110.put("payment_info", jSONObjectA17);
            C29863D5w c29863D5w = c29882D6t.A0C;
            Object objA00 = null;
            if (c29863D5w != null) {
                try {
                    objA00 = C31056DhB.A00(c29863D5w, 42);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("ShopInfoContentConverter/toJsonObject error", e);
                }
            }
            jSONObjectA110.put("shops_info", objA00);
            C05C.A03(this.A02);
            C29877D6k c29877D6k = c29882D6t.A09;
            if (c29877D6k == null) {
                obj2 = null;
            } else {
                try {
                    JSONObject jSONObjectA119 = AbstractC81763lf.A17();
                    JSONArray jSONArrayA111 = AbstractC81763lf.A16();
                    jSONObjectA119.put("content_of_nfm", c29877D6k.A04);
                    jSONObjectA119.put("message_params_json", c29877D6k.A0C);
                    for (D6A d6a : c29877D6k.A0E) {
                        C29878D6l c29878D6l = d6a.A01;
                        JSONObject jSONObjectA120 = AbstractC81763lf.A17();
                        jSONObjectA120.put("name", c29878D6l.A02);
                        jSONObjectA120.put("params", c29878D6l.A03);
                        jSONObjectA120.put("selected", d6a.A00);
                        C29871D6e c29871D6e = c29878D6l.A00;
                        if (c29871D6e != null) {
                            jSONObjectA120.put("checkout_info", D37.A05(c29871D6e));
                        }
                        C29867D6a c29867D6a = c29878D6l.A01;
                        if (c29867D6a != null) {
                            JSONObject jSONObjectA121 = AbstractC81763lf.A17();
                            jSONObjectA121.put("amount", c29867D6a.A03);
                            jSONObjectA121.put("offset", c29867D6a.A02);
                            jSONObjectA121.put("currency", c29867D6a.A05);
                            jSONObjectA121.put("payment_config_name", c29867D6a.A09);
                            String str13 = c29867D6a.A07;
                            if (str13 != null) {
                                jSONObjectA121.put("merchant_name", str13);
                            }
                            String str14 = c29867D6a.A06;
                            if (str14 != null) {
                                jSONObjectA121.put("description", str14);
                            }
                            String str15 = c29867D6a.A0A;
                            if (str15 != null) {
                                jSONObjectA121.put("payment_link_id", str15);
                            }
                            String str16 = c29867D6a.A08;
                            if (str16 != null) {
                                jSONObjectA121.put("order_ref_id", str16);
                            }
                            jSONObjectA121.put("expiry_time", c29867D6a.A04);
                            jSONObjectA121.put("should_show_expiration_time", c29867D6a.A0C);
                            String str17 = c29867D6a.A00;
                            if (str17 != null) {
                                jSONObjectA121.put("payment_transaction_id", str17);
                            }
                            String str18 = c29867D6a.A01;
                            if (str18 != null) {
                                jSONObjectA121.put("transaction_status", str18);
                            }
                            String str19 = c29867D6a.A0B;
                            if (str19 != null) {
                                jSONObjectA121.put("receiver_payment_account_id", str19);
                            }
                            jSONObjectA120.put("payment_link_metadata", jSONObjectA121);
                        }
                        jSONArrayA111.put(jSONObjectA120);
                    }
                    jSONObjectA119.put("buttons", jSONArrayA111);
                    jSONObjectA119.put("is_carousel_card", c29877D6k.A03);
                    jSONObjectA119.put("carousel_card_index", c29877D6k.A00);
                    List list2 = c29877D6k.A0F;
                    C29862D5v c29862D5v = c29877D6k.A01;
                    if (c29862D5v == null) {
                        jSONObjectA18 = null;
                    } else {
                        jSONObjectA18 = AbstractC81763lf.A17();
                        try {
                            jSONObjectA18.put("is_form_disabled", c29862D5v.A01);
                            if (c29862D5v.A00) {
                                jSONObjectA18.put("auto_form_dismissed_by_user", true);
                            }
                            if (list2 != null) {
                                HashMap mapA1C = AbstractC465925m.A1C();
                                C29695CzE.A00(list2, mapA1C);
                                jSONObjectA18.put("form_elements_values", new JSONObject(mapA1C));
                            }
                        } catch (JSONException e2) {
                            com.whatsapp.infra.logging.Log.w("NativeFlowMessageConverter/toJSONObject/error", e2);
                        }
                    }
                    jSONObjectA119.put("form_state", jSONObjectA18);
                    obj2 = jSONObjectA119;
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    obj2 = null;
                }
            }
            jSONObjectA110.put("native_flow_content", obj2);
            C28576Cfi c28576Cfi = (C28576Cfi) C05C.A02(this.A00);
            D69 d69 = c29882D6t.A07;
            if (d69 == null) {
                jSONObjectA19 = null;
            } else {
                try {
                    jSONObjectA19 = AbstractC81763lf.A17();
                    JSONArray jSONArrayA112 = AbstractC81763lf.A16();
                    Iterator it = d69.A01.iterator();
                    while (it.hasNext()) {
                        jSONArrayA112.put(((C29167Cpu) C05C.A02(c28576Cfi.A01)).A03((C29882D6t) it.next()));
                    }
                    jSONObjectA19.put("cards", jSONArrayA112);
                    if (AbstractC466925w.A0I(c28576Cfi.A00).A0w(19221)) {
                        jSONObjectA19.put("carousel_card_type", d69.A00.enumValAsInProto);
                    }
                } catch (JSONException e4) {
                    com.whatsapp.infra.logging.Log.w("CarouselMessageConverter/toJSONObject/serialization error", e4);
                    jSONObjectA19 = null;
                }
            }
            jSONObjectA110.put("carousel_content", jSONObjectA19);
            C29864D5x c29864D5x = c29882D6t.A0E;
            C05H c05h = CS0.A00;
            Long lA18 = null;
            if (c29864D5x == null || (userJid = c29864D5x.A01) == null) {
                singleProductInfoSurrogate = null;
            } else {
                String rawString = userJid.getRawString();
                String str20 = c29864D5x.A06;
                String str21 = c29864D5x.A09;
                String str22 = c29864D5x.A04;
                String str23 = c29864D5x.A03;
                BigDecimal bigDecimal = c29864D5x.A0A;
                Long lA19 = (bigDecimal == null || (bigDecimalMultiply2 = bigDecimal.multiply(AbstractC41003I0z.A00)) == null) ? null : AbstractC25330B9y.A18(bigDecimalMultiply2);
                BigDecimal bigDecimal2 = c29864D5x.A0B;
                if (bigDecimal2 != null && (bigDecimalMultiply = bigDecimal2.multiply(AbstractC41003I0z.A00)) != null) {
                    lA18 = AbstractC25330B9y.A18(bigDecimalMultiply);
                }
                singleProductInfoSurrogate = new SingleProductInfoSurrogate(lA19, lA18, rawString, str20, str21, str22, str23, c29864D5x.A08, c29864D5x.A07, c29864D5x.A02, c29864D5x.A05, c29864D5x.A00);
            }
            jSONObjectA110.put("single_product_info", singleProductInfoSurrogate != null ? AbstractC81763lf.A18(C05H.A03.A02(singleProductInfoSurrogate, C42557InP.A00)) : null);
            PaymentReminderInfo paymentReminderInfo = c29882D6t.A0A;
            jSONObjectA110.put("payment_reminder_info", paymentReminderInfo != null ? AbstractC81763lf.A18(C05H.A03.A02(paymentReminderInfo, C42548InG.A00)) : null);
            BookingConfirmationInfo bookingConfirmationInfo = c29882D6t.A06;
            jSONObjectA110.put("booking_confirmation_info", bookingConfirmationInfo != null ? AbstractC81763lf.A18(C05H.A03.A02(bookingConfirmationInfo, C42538In6.A00)) : null);
            C29874D6h c29874D6h = c29882D6t.A05;
            if (c29874D6h == null) {
                return jSONObjectA110;
            }
            JSONObject jSONObjectA122 = AbstractC81763lf.A17();
            jSONObjectA122.put("uuid", c29874D6h.A03);
            jSONObjectA122.put("data", c29874D6h.A00);
            jSONObjectA122.put("type", c29874D6h.A02);
            jSONObjectA122.put("fallback", c29874D6h.A01);
            jSONObjectA110.put("bloks_widget", jSONObjectA122);
            return jSONObjectA110;
        } catch (JSONException e5) {
            com.whatsapp.infra.logging.Log.w("InteractiveMessageConverter/toJSONObject/serialization error", e5);
            return null;
        }
    }

    public final C29882D6t A00(C17B c17b, JSONObject jSONObject) {
        C29882D6t c29882D6t;
        D69 d69A00;
        Object objA1K;
        Object objA1K2;
        Object objA1K3;
        BigDecimal bigDecimalA00;
        D6W d6w;
        D6J d6j;
        int iOptInt = jSONObject.optInt("selectListType");
        if (iOptInt == 3) {
            C29871D6e c29871D6eA06 = D3H.A06((E2EThumbnailValidator) C05C.A02(this.A01), c17b, jSONObject.optJSONObject("checkout_info"));
            C29877D6k c29877D6kA01 = ((C29695CzE) C05C.A02(this.A02)).A01(c17b, jSONObject.optString("native_flow_content"));
            D6X d6xA01 = A01(jSONObject);
            String strOptString = jSONObject.optString("description");
            String strOptString2 = jSONObject.optString("footerText", null);
            c29882D6t = c29871D6eA06 != null ? new C29882D6t(c29871D6eA06, d6xA01, c29877D6kA01, strOptString, strOptString2) : new C29882D6t(null, null, null, null, null, null, null, d6xA01, c29877D6kA01, null, null, null, null, null, strOptString, strOptString2, null, null, null, null, C002401f.A00, null, 3);
        } else {
            if (iOptInt == 5) {
                C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
                C29877D6k c29877D6kA02 = ((C29695CzE) C05C.A02(this.A02)).A01(c17b, jSONObject.optString("native_flow_content"));
                c29882D6t = null;
                if (c29877D6kA02 != null) {
                    AbstractC466225p.A1P(jSONObject, 0, "carousel_content");
                    String strA05 = AbstractC41193ICq.A05("carousel_content", jSONObject, false);
                    if (strA05 != null) {
                        try {
                            d69A00 = ((C28576Cfi) C05C.A02(this.A00)).A00(c17b, strA05);
                        } catch (JSONException e) {
                            AbstractC466225p.A0j(c05cA0a).A0g("interactiveMessageConverter/parseNativeFlowMessage/failed to parse carousel content", e.getMessage(), false, 1);
                            d69A00 = null;
                        }
                    } else {
                        d69A00 = null;
                    }
                    try {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_reminder_info");
                        objA1K = jSONObjectOptJSONObject != null ? (PaymentReminderInfo) C05H.A03.A00(AbstractC466525s.A0w(jSONObjectOptJSONObject), C42548InG.A00) : null;
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    boolean z = objA1K instanceof C0ZL;
                    Object obj = objA1K;
                    if (z) {
                        obj = null;
                    }
                    PaymentReminderInfo paymentReminderInfo = (PaymentReminderInfo) obj;
                    try {
                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("booking_confirmation_info");
                        objA1K2 = jSONObjectOptJSONObject2 != null ? (BookingConfirmationInfo) C05H.A03.A00(AbstractC466525s.A0w(jSONObjectOptJSONObject2), C42538In6.A00) : null;
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    boolean z2 = objA1K2 instanceof C0ZL;
                    Object obj2 = objA1K2;
                    if (z2) {
                        obj2 = null;
                    }
                    c29882D6t = new C29882D6t(null, null, D3H.A06((E2EThumbnailValidator) C05C.A02(this.A01), c17b, jSONObject.optJSONObject("checkout_info")), null, null, (BookingConfirmationInfo) obj2, d69A00, A01(jSONObject), c29877D6kA02, paymentReminderInfo, null, null, null, null, jSONObject.optString("description"), jSONObject.optString("footerText", null), jSONObject.optString("buttonText"), null, null, null, C002401f.A00, null, 5);
                }
                return c29882D6t;
            }
            if (iOptInt == 7) {
                D69 d69A01 = ((C28576Cfi) C05C.A02(this.A00)).A00(c17b, jSONObject.getString("carousel_content"));
                if (d69A01 == null) {
                    return null;
                }
                C016207r c016207r = this.A04;
                C000700h.A0A(c016207r, 0);
                if (c016207r.A0w(19221) && d69A01.A00 == EnumC27798CGw.A02) {
                    String strOptString3 = jSONObject.optString("hsmtag", null);
                    String strOptString4 = jSONObject.optString("description", null);
                    String strOptString5 = jSONObject.optString("footerText", null);
                    for (C29882D6t c29882D6t2 : d69A01.A01) {
                        c29882D6t2.A0J = strOptString3;
                        c29882D6t2.A0H = strOptString4;
                        c29882D6t2.A0I = strOptString5;
                    }
                }
                c29882D6t = new C29882D6t(d69A01, A01(jSONObject), jSONObject.optString("description", null), jSONObject.optString("footerText", null));
            } else if (iOptInt == 9) {
                C29877D6k c29877D6kA03 = ((C29695CzE) C05C.A02(this.A02)).A01(c17b, jSONObject.getString("native_flow_content"));
                JSONObject jSONObject2 = jSONObject.getJSONObject("single_product_info");
                C05H c05h = CS0.A00;
                C29864D5x c29864D5x = null;
                if (jSONObject2 != null) {
                    try {
                        SingleProductInfoSurrogate singleProductInfoSurrogate = (SingleProductInfoSurrogate) CS0.A00.A00(AbstractC466525s.A0w(jSONObject2), C42557InP.A00);
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA01 = C02770Cr.A01(singleProductInfoSurrogate.A04);
                        String str = singleProductInfoSurrogate.A05;
                        BigDecimal bigDecimalA01 = null;
                        if (str == null || str.length() == 0) {
                            bigDecimalA00 = null;
                        } else {
                            try {
                                Long l = singleProductInfoSurrogate.A01;
                                bigDecimalA00 = l != null ? AbstractC41003I0z.A00(new C20390vK(str), l.longValue()) : null;
                                try {
                                    Long l2 = singleProductInfoSurrogate.A02;
                                    if (l2 != null) {
                                        bigDecimalA01 = AbstractC41003I0z.A00(new C20390vK(str), l2.longValue());
                                    }
                                } catch (IllegalArgumentException unused) {
                                    str = null;
                                }
                            } catch (IllegalArgumentException unused2) {
                                bigDecimalA00 = null;
                            }
                        }
                        String str2 = singleProductInfoSurrogate.A08;
                        String str3 = singleProductInfoSurrogate.A0B;
                        String str4 = singleProductInfoSurrogate.A06;
                        String str5 = singleProductInfoSurrogate.A0A;
                        String str6 = singleProductInfoSurrogate.A09;
                        int i = singleProductInfoSurrogate.A00;
                        String str7 = singleProductInfoSurrogate.A03;
                        String str8 = singleProductInfoSurrogate.A07;
                        AbstractC466325q.A16(str2, str3);
                        C29864D5x c29864D5x2 = new C29864D5x();
                        c29864D5x2.A01 = userJidA01;
                        c29864D5x2.A06 = str2;
                        c29864D5x2.A09 = str3;
                        c29864D5x2.A04 = str4;
                        c29864D5x2.A03 = str;
                        c29864D5x2.A0A = bigDecimalA00;
                        c29864D5x2.A0B = bigDecimalA01;
                        c29864D5x2.A08 = str5;
                        c29864D5x2.A07 = str6;
                        c29864D5x2.A00 = i;
                        c29864D5x2.A02 = str7;
                        c29864D5x2.A05 = str8;
                        objA1K3 = c29864D5x2;
                    } catch (Throwable th3) {
                        objA1K3 = AbstractC465925m.A1K(th3);
                    }
                    c29864D5x = (C29864D5x) (objA1K3 instanceof C0ZL ? null : objA1K3);
                }
                if (c29877D6kA03 == null || c29864D5x == null) {
                    return null;
                }
                c29882D6t = new C29882D6t(null, null, null, null, null, null, null, A01(jSONObject), c29877D6kA03, null, null, null, null, c29864D5x, jSONObject.optString("description"), jSONObject.optString("footerText"), null, null, null, null, C002401f.A00, null, 9);
            } else if (iOptInt != 10) {
                D6X d6xA02 = A01(jSONObject);
                String strOptString6 = jSONObject.optString("description");
                String strOptString7 = jSONObject.optString("footerText", null);
                String strOptString8 = jSONObject.optString("buttonText");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("sections");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                        JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("items");
                        String strOptString9 = jSONObject3.optString("title");
                        ArrayList arrayListA1C = AbstractC466625t.A1C(strOptString9);
                        if (jSONArrayOptJSONArray2 != null) {
                            int length2 = jSONArrayOptJSONArray2.length();
                            for (int i3 = 0; i3 < length2; i3++) {
                                JSONObject jSONObject4 = jSONArrayOptJSONArray2.getJSONObject(i3);
                                arrayListA1C.add(new D6R(AbstractC25329B9x.A12("id", jSONObject4), null, AbstractC25329B9x.A12("title", jSONObject4), jSONObject4.optString("description")));
                            }
                        }
                        arrayListA0W.add(new D6K(strOptString9, null, arrayListA1C));
                    }
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("product_info");
                byte[] bArrDecode = null;
                if (jSONObjectOptJSONObject3 == null) {
                    d6w = null;
                } else {
                    String strOptString10 = jSONObjectOptJSONObject3.optString("business_owner_jid");
                    try {
                        C02770Cr c02770Cr2 = UserJid.Companion;
                        UserJid userJidA02 = C02770Cr.A01(strOptString10);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3.optJSONArray("product_sections");
                        if (jSONArrayOptJSONArray3 != null) {
                            int length3 = jSONArrayOptJSONArray3.length();
                            for (int i4 = 0; i4 < length3; i4++) {
                                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i4);
                                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject4.optJSONArray("product_section_products");
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                if (jSONArrayOptJSONArray4 != null) {
                                    int length4 = jSONArrayOptJSONArray4.length();
                                    for (int i5 = 0; i5 < length4; i5++) {
                                        String strOptString11 = jSONArrayOptJSONArray4.optJSONObject(i5).optString("product_id");
                                        C000700h.A09(strOptString11);
                                        arrayListA0W3.add(new D61(strOptString11));
                                    }
                                }
                                arrayListA0W2.add(new D6B(jSONObjectOptJSONObject4.optString("product_sections_title"), arrayListA0W3));
                            }
                        }
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject3.optJSONObject("product_header_info");
                        if (jSONObjectOptJSONObject5 != null) {
                            String strOptString12 = jSONObjectOptJSONObject5.optString("product_header_info_thumb");
                            if (strOptString12 != null && strOptString12.length() != 0) {
                                bArrDecode = Base64.decode(strOptString12, 0);
                            }
                            String strOptString13 = jSONObjectOptJSONObject5.optString("product_header_info_id");
                            boolean zOptBoolean = jSONObjectOptJSONObject5.optBoolean("product_header_is_rejected", false);
                            C000700h.A09(strOptString13);
                            d6j = new D6J(bArrDecode, strOptString13, zOptBoolean);
                        } else {
                            d6j = new D6J(null, Voip.REJECT_REASON_DECLINED, false);
                        }
                        d6w = new D6W(userJidA02, d6j, arrayListA0W2);
                    } catch (C017908k e2) {
                        AbstractC148916gD.A1I("MultiElementConverter/parseProductListInfo/Invalid jid: ", strOptString10, AnonymousClass000.A08(), e2);
                        d6w = null;
                    }
                }
                c29882D6t = new C29882D6t(null, null, D3H.A06((E2EThumbnailValidator) C05C.A02(this.A01), c17b, jSONObject.optJSONObject("checkout_info")), null, null, null, null, d6xA02, null, null, d6w, null, null, null, strOptString6, strOptString7, strOptString8, null, null, null, arrayListA0W, null, iOptInt);
            } else {
                JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("payment_info");
                C29879D6m c29879D6m = null;
                if (jSONObjectOptJSONObject6 != null) {
                    String strOptString14 = jSONObjectOptJSONObject6.optString("title");
                    ArrayList arrayListA00 = CQ6.A00(jSONObjectOptJSONObject6.optJSONArray("payment_settings"));
                    String strOptString15 = jSONObjectOptJSONObject6.optString("logging_id");
                    InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(jSONObjectOptJSONObject6.optString("currency"));
                    String strOptString16 = jSONObjectOptJSONObject6.optString("referral");
                    String strOptString17 = jSONObjectOptJSONObject6.optString("state");
                    boolean zOptBoolean2 = jSONObjectOptJSONObject6.optBoolean("is_soft_deleted", false);
                    c29879D6m = new C29879D6m(interfaceC20270v8A01, strOptString14, strOptString15, strOptString16, strOptString17, arrayListA00);
                    c29879D6m.A08 = zOptBoolean2;
                    c29879D6m.A00 = BA1.A0j("additional_note", jSONObjectOptJSONObject6);
                    JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("app_switch");
                    if (jSONObjectOptJSONObject7 != null) {
                        c29879D6m.A01 = jSONObjectOptJSONObject7.optString("bank_name", null);
                        c29879D6m.A02 = jSONObjectOptJSONObject7.optString("display_name", null);
                        c29879D6m.A06 = jSONObjectOptJSONObject7.optString("transaction_e2e_id", null);
                        c29879D6m.A03 = jSONObjectOptJSONObject7.optString("masked_cpf", null);
                        c29879D6m.A04 = jSONObjectOptJSONObject7.optString("pix_key_value", null);
                        c29879D6m.A07 = jSONObjectOptJSONObject7.optString("transaction_id", null);
                    }
                }
                C00K.A05(c29879D6m);
                c29882D6t = new C29882D6t(c29879D6m, ((C29695CzE) C05C.A02(this.A02)).A01(c17b, jSONObject.optString("native_flow_content")));
            }
        }
        c29882D6t.A0K = jSONObject.optString("templateId", null);
        c29882D6t.A0J = jSONObject.optString("hsmtag", null);
        JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("bloks_widget");
        if (jSONObjectOptJSONObject8 != null) {
            c29882D6t.A05 = new C29874D6h(jSONObjectOptJSONObject8.optString("uuid", null), jSONObjectOptJSONObject8.optString("data", null), jSONObjectOptJSONObject8.optString("type", null), jSONObjectOptJSONObject8.optString("fallback", null));
        }
        return c29882D6t;
    }

    public final String A02(C29882D6t c29882D6t) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        if (c29882D6t == null) {
            return null;
        }
        try {
            JSONObject jSONObjectA03 = A03(c29882D6t);
            String string = jSONObjectA03 != null ? jSONObjectA03.toString() : null;
            C016207r c016207r = this.A04;
            if (c016207r.A0w(17070)) {
                if ((string != null ? AbstractC81793li.A1Z(string) : new byte[0]).length >= c016207r.A0Y(32478)) {
                    AbstractC466225p.A0j(c05cA0a).A0f("InteractiveMessageConverter/toJSON/NFM payload size is too large", null, false);
                    return null;
                }
            }
            return string;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("InteractiveMessageConverter/toJSON/OOM during serialization", e);
            AbstractC466225p.A0j(c05cA0a).A0f("InteractiveMessageConverter/toJSON/OOM", null, false);
            return null;
        }
    }
}
