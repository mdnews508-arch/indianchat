package X;

import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FVs {
    public final Application A00 = C00I.A00();

    public static final boolean A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C36670G8t) it.next()).A0C) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x0138  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ab A[Catch: JSONException -> 0x01bd, TryCatch #0 {JSONException -> 0x01bd, blocks: (B:3:0x0001, B:4:0x0009, B:6:0x000f, B:12:0x0042, B:14:0x004a, B:16:0x0052, B:17:0x0056, B:19:0x005a, B:21:0x0062, B:34:0x00b5, B:36:0x00ce, B:38:0x00d4, B:39:0x00d9, B:41:0x00f8, B:42:0x0100, B:55:0x0196, B:57:0x019c, B:58:0x01a6, B:22:0x006c, B:24:0x0074, B:32:0x00aa, B:33:0x00b2, B:25:0x007f, B:27:0x0087, B:29:0x0098, B:31:0x00a0, B:47:0x013c, B:49:0x0144, B:51:0x0157, B:53:0x017a, B:54:0x0180, B:59:0x01ab, B:43:0x0112, B:45:0x011a), top: B:64:0x0001 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final JSONArray A01(List list) {
        String strA1M;
        Object objA0h;
        String str;
        String string;
        int i;
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C36670G8t c36670G8t = (C36670G8t) it.next();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("card_verify_identifier", c36670G8t.A03);
                String str2 = c36670G8t.A0B;
                jSONObjectA17.put("card_verify_type", str2);
                C00K.A05(str2);
                int iHashCode = str2.hashCode();
                if (iHashCode != -1302107194) {
                    if (iHashCode != -119226117) {
                        if (iHashCode == 110379 && str2.equals("otp")) {
                            Application application = this.A00;
                            String strA1M2 = Voip.REJECT_REASON_DECLINED;
                            String str3 = c36670G8t.A05;
                            if (str3 != null) {
                                switch (str3.hashCode()) {
                                    case 82233:
                                        if (str3.equals("SMS")) {
                                            strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1208ad);
                                            i = R.string._name_removed__res_0x7f1208ac;
                                            string = AbstractC465925m.A18(application, c36670G8t.A04, new Object[1], 0, i);
                                            C000700h.A06(string);
                                        } else {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        break;
                                    case 2467610:
                                        if (str3.equals("PUSH")) {
                                            strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1208a9);
                                            string = application.getString(R.string._name_removed__res_0x7f1208a8);
                                            C000700h.A06(string);
                                        } else {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        break;
                                    case 66081660:
                                        if (str3.equals("EMAIL")) {
                                            strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1208ab);
                                            i = R.string._name_removed__res_0x7f1208aa;
                                            string = AbstractC465925m.A18(application, c36670G8t.A04, new Object[1], 0, i);
                                            C000700h.A06(string);
                                        } else {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        break;
                                    case 81425707:
                                        if (str3.equals("VACAT")) {
                                            String strA1M3 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1208ad);
                                            string = Voip.REJECT_REASON_DECLINED;
                                            strA1M2 = strA1M3;
                                        } else {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        break;
                                    default:
                                        string = Voip.REJECT_REASON_DECLINED;
                                        break;
                                }
                            } else {
                                string = Voip.REJECT_REASON_DECLINED;
                            }
                            C1LS c1lsA06 = AbstractC31894DxJ.A06(strA1M2, string);
                            Object obj = c1lsA06.A00;
                            C000700h.A05(obj);
                            strA1M = (String) obj;
                            objA0h = c1lsA06.A01;
                            C000700h.A05(objA0h);
                            jSONObjectA17.put("card_verify_otp_type", str3);
                            String str4 = c36670G8t.A04;
                            if (str4 != null && str4.length() != 0) {
                                jSONObjectA17.put("card_verify_otp_receiver_info", str4);
                            }
                            jSONObjectA17.put("card_verify_otp_resend_interval_sec", String.valueOf(c36670G8t.A01));
                            int i2 = c36670G8t.A00;
                            jSONObjectA17.put("otp_length", String.valueOf(i2));
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            for (int i3 = 0; i3 < i2; i3++) {
                                sbA08.append("#  ");
                            }
                            jSONObjectA17.put("otp_mask", sbA08.toString().trim());
                            jSONObjectA17.put("card_verify_method_disabled_state", c36670G8t.A0C);
                        } else {
                            strA1M = Voip.REJECT_REASON_DECLINED;
                            objA0h = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (str2.equals("app-to-app")) {
                        String str5 = c36670G8t.A07;
                        String str6 = c36670G8t.A08;
                        C1LS c1lsA01 = AbstractC34665FSe.A01(str5, str6);
                        Application application2 = this.A00;
                        strA1M = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f1208a5);
                        if (c1lsA01 != null) {
                            String str7 = (String) c1lsA01.A00;
                            String str8 = (String) c1lsA01.A01;
                            String str9 = c36670G8t.A09;
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.putExtra("android.intent.extra.TEXT", str9);
                            intentA02.setPackage(str7);
                            intentA02.setAction(str8);
                            if (intentA02.resolveActivity(application2.getPackageManager()) != null) {
                                str = c36670G8t.A06;
                                objA0h = String.valueOf(str);
                            } else {
                                jSONObjectA17.put("card_verify_method_disabled_state", true);
                                c36670G8t.A0C = true;
                                str = c36670G8t.A06;
                                objA0h = AbstractC466725u.A0h(application2, str, new Object[1], 0, R.string._name_removed__res_0x7f1208a4);
                            }
                        } else {
                            jSONObjectA17.put("card_verify_method_disabled_state", true);
                            c36670G8t.A0C = true;
                            str = c36670G8t.A06;
                            objA0h = AbstractC466725u.A0h(application2, str, new Object[1], 0, R.string._name_removed__res_0x7f1208a4);
                        }
                        jSONObjectA17.put("app_to_app_request_payload", c36670G8t.A09);
                        jSONObjectA17.put("app_to_app_partner_app_package", str5);
                        jSONObjectA17.put("app_to_app_partner_app_name", str);
                        jSONObjectA17.put("app_to_app_partner_intent_action", str6);
                    } else {
                        strA1M = Voip.REJECT_REASON_DECLINED;
                        objA0h = Voip.REJECT_REASON_DECLINED;
                    }
                } else if (str2.equals("customer-service")) {
                    Application application3 = this.A00;
                    strA1M = AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f1208a7);
                    String str10 = c36670G8t.A0A;
                    objA0h = AbstractC466725u.A0h(application3, F67.A00(str10), new Object[1], 0, R.string._name_removed__res_0x7f1208a6);
                    jSONObjectA17.put("support_phone_number", str10);
                } else {
                    strA1M = Voip.REJECT_REASON_DECLINED;
                    objA0h = Voip.REJECT_REASON_DECLINED;
                }
                if (strA1M.length() > 0) {
                    jSONObjectA17.put("card_verify_method_title", strA1M);
                    jSONObjectA17.put("card_verify_method_description", objA0h);
                }
                jSONArrayA16.put(jSONObjectA17);
            }
            return jSONArrayA16;
        } catch (JSONException e) {
            AbstractC466325q.A1A(e, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: ", AnonymousClass000.A08());
            return null;
        }
    }

    public final JSONObject A02(List list) {
        C000700h.A0A(list, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) it.next();
                C33372Eks c33372Eks = (C33372Eks) abstractC33387El7.A0A();
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("credential_id", abstractC33387El7.A0H);
                if (c33372Eks != null) {
                    jSONObjectA18.put("network_name", AbstractC34917Fb6.A03(c33372Eks.A01));
                }
                String str = abstractC33387El7.A0E;
                if (str != null && str.length() != 0) {
                    jSONObjectA18.put("card_image_url", str);
                }
                jSONObjectA18.put("last4", abstractC33387El7.A0J);
                jSONObjectA18.put("readable_name", c33372Eks != null ? AbstractC34970Fc0.A02(this.A00, c33372Eks) : null);
                jSONObjectA18.put("verified_state", abstractC33387El7.A0a);
                jSONArrayA16.put(jSONObjectA18);
            }
            jSONObjectA17.put("card_list", jSONArrayA16);
            return jSONObjectA17;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("PAY: BrazilPayBloksActivity BrazilCardsToJsonArrayException: ", e);
            return null;
        }
    }
}
