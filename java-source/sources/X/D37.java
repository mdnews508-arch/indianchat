package X;

import android.util.Base64;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D37 {
    public static final D37 A00 = new D37();

    public static final JSONObject A05(C29871D6e c29871D6e) {
        JSONArray jSONArrayA16;
        JSONArray jSONArrayA17;
        List<D6Q> list;
        if (c29871D6e == null) {
            return null;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        byte[] bArr = c29871D6e.A0h;
        if (bArr != null) {
            jSONObjectA17.put("thumb", Base64.encodeToString(bArr, 0));
        }
        A08(c29871D6e, jSONObjectA17, false);
        Object obj = c29871D6e.A0Q;
        if (obj != null) {
            jSONObjectA17.put("order_request_id", obj);
        }
        D60 d60 = c29871D6e.A0L;
        if (d60 != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("max_installment_count", d60.A00);
            jSONObjectA17.put("installment", jSONObjectA18);
        }
        Object objA02 = c29871D6e.A02();
        if (objA02 != null) {
            jSONObjectA17.put("payment_configuration", objA02);
        }
        Object obj2 = c29871D6e.A0F;
        if (obj2 != null) {
            jSONObjectA17.put("transaction_id", obj2);
        }
        Object objValueOf = Integer.valueOf(c29871D6e.A00);
        if (objValueOf != null) {
            jSONObjectA17.put("transaction_status", objValueOf);
        }
        Object obj3 = c29871D6e.A0B;
        if (obj3 != null) {
            jSONObjectA17.put("payment_method", obj3);
        }
        Object obj4 = c29871D6e.A0C;
        if (obj4 != null) {
            jSONObjectA17.put("payment_status", obj4);
        }
        long j = c29871D6e.A02;
        if (j > 0) {
            jSONObjectA17.put("payment_timestamp", j);
        }
        Object objA00 = A00(c29871D6e.A0b);
        if (objA00 != null) {
            jSONObjectA17.put("external_payment_configurations", objA00);
        }
        jSONObjectA17.put("is_interactive", c29871D6e.A0f);
        jSONObjectA17.put("maybe_paid_externally", c29871D6e.A0H);
        jSONObjectA17.put("order_updated_time", c29871D6e.A01);
        Object objA01 = A01(c29871D6e.A0d);
        if (objA01 != null) {
            jSONObjectA17.put("payment_settings", objA01);
        }
        Object obj5 = c29871D6e.A0P;
        if (obj5 != null) {
            jSONObjectA17.put("additional_note", obj5);
        }
        InterfaceC37054GOs interfaceC37054GOs = c29871D6e.A05;
        Object objCZG = interfaceC37054GOs != null ? interfaceC37054GOs.CZG() : null;
        if (objCZG != null) {
            jSONObjectA17.put("paid_amount", objCZG);
        }
        List list2 = c29871D6e.A0c;
        if (list2 == null) {
            jSONArrayA16 = null;
        } else {
            jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC25329B9x.A1O(it, jSONArrayA16);
            }
        }
        if (jSONArrayA16 != null) {
            jSONObjectA17.put("native_payment_methods", jSONArrayA16);
        }
        Object obj6 = c29871D6e.A09;
        if (obj6 != null) {
            jSONObjectA17.put("logging_id", obj6);
        }
        D6P d6p = c29871D6e.A04;
        Object objA03 = d6p != null ? C31056DhB.A00(d6p, 22) : null;
        if (objA03 != null) {
            jSONObjectA17.put("flow_configuration", objA03);
        }
        Object objValueOf2 = Boolean.valueOf(c29871D6e.A0g);
        if (objValueOf2 != null) {
            jSONObjectA17.put("share_payment_status", objValueOf2);
        }
        List list3 = c29871D6e.A0e;
        if (list3 == null) {
            jSONArrayA17 = null;
        } else {
            jSONArrayA17 = AbstractC81763lf.A16();
            int size = list3.size();
            for (int i = 0; i < size; i++) {
                jSONArrayA17.put(C31056DhB.A00((DXs) list3.get(i), 30));
            }
        }
        if (jSONArrayA17 != null) {
            jSONObjectA17.put("preferred_payment_methods", jSONArrayA17);
        }
        String str = c29871D6e.A0U;
        if (str != null && str.length() != 0) {
            jSONObjectA17.put("preferred_payment_setting_type", str);
        }
        jSONObjectA17.put("is_soft_deleted", c29871D6e.A0G);
        Object obj7 = c29871D6e.A0D;
        if (obj7 != null) {
            jSONObjectA17.put("pix_key_value", obj7);
        }
        Object obj8 = c29871D6e.A0A;
        if (obj8 != null) {
            jSONObjectA17.put("masked_cpf_cnpj", obj8);
        }
        Object obj9 = c29871D6e.A0E;
        if (obj9 != null) {
            jSONObjectA17.put("transaction_e2e_id", obj9);
        }
        Object obj10 = c29871D6e.A08;
        if (obj10 != null) {
            jSONObjectA17.put("display_name", obj10);
        }
        Object obj11 = c29871D6e.A07;
        if (obj11 != null) {
            jSONObjectA17.put("bank_name", obj11);
        }
        Object obj12 = c29871D6e.A0V;
        if (obj12 != null) {
            jSONObjectA17.put("receiver_payment_account_id", obj12);
        }
        Object obj13 = c29871D6e.A0S;
        if (obj13 != null) {
            jSONObjectA17.put("payment_configuration_fbid", obj13);
        }
        Object obj14 = c29871D6e.A0X;
        if (obj14 != null) {
            jSONObjectA17.put("split_id", obj14);
        }
        C29873D6g c29873D6g = c29871D6e.A0N;
        if (c29873D6g != null && (list = c29873D6g.A00) != null && !list.isEmpty()) {
            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
            for (D6Q d6q : list) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("participant", d6q.A02);
                jSONObjectA19.put("amount", d6q.A01);
                jSONObjectA19.put("status", d6q.A03);
                Long l = d6q.A00;
                if (l != null) {
                    jSONObjectA19.put("payment_timestamp", l.longValue());
                }
                jSONArrayA18.put(jSONObjectA19);
            }
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            if (c29873D6g.A01) {
                jSONObjectA110.put("is_update", true);
            }
            jSONObjectA110.put("participants", jSONArrayA18);
            jSONObjectA17.put("split_payment_info", jSONObjectA110);
        }
        return jSONObjectA17;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0161  */
    /* JADX WARN: Code duplicated, block: B:105:0x0166  */
    /* JADX WARN: Code duplicated, block: B:108:0x016d  */
    /* JADX WARN: Code duplicated, block: B:110:0x017e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0187  */
    /* JADX WARN: Code duplicated, block: B:117:0x0195  */
    /* JADX WARN: Code duplicated, block: B:118:0x0197  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a2 A[LOOP:1: B:119:0x01a0->B:120:0x01a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c2 A[LOOP:2: B:122:0x01bc->B:124:0x01c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:72:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0113  */
    /* JADX WARN: Code duplicated, block: B:78:0x011a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0122  */
    /* JADX WARN: Code duplicated, block: B:84:0x0129  */
    /* JADX WARN: Code duplicated, block: B:87:0x012e  */
    /* JADX WARN: Code duplicated, block: B:90:0x013b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0143  */
    /* JADX WARN: Code duplicated, block: B:96:0x014d  */
    /* JADX WARN: Code duplicated, block: B:99:0x015a  */
    public static final JSONObject A06(C29871D6e c29871D6e, boolean z) {
        InterfaceC31808Dvm interfaceC31808Dvm;
        C30559DXr c30559DXr;
        String str;
        String str2;
        String str3;
        JSONObject jSONObjectCZG;
        List list;
        JSONArray jSONArrayA16;
        Iterator it;
        JSONObject jSONObjectA07;
        C54346Our c54346OurA00;
        Boolean boolValueOf;
        List list2;
        JSONArray jSONArrayA17;
        int size;
        int i;
        D66 d66;
        JSONObject jSONObjectA17;
        List list3;
        JSONArray jSONArray;
        Object next;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        if (interfaceC20270v8 != null) {
            jSONObjectA18.put("currency", ((C20290vA) interfaceC20270v8).A05);
        }
        D60 d60 = c29871D6e.A0L;
        if (d60 != null) {
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            jSONObjectA19.put("max_installment_count", d60.A00);
            jSONObjectA18.put("installment", jSONObjectA19);
        }
        D37 d37 = A00;
        JSONArray jSONArrayA00 = A00(c29871D6e.A0b);
        if (jSONArrayA00 != null) {
            jSONObjectA18.put("external_payment_configurations", jSONArrayA00);
        }
        JSONArray jSONArrayA02 = A02(c29871D6e.A0a);
        if (jSONArrayA02 != null) {
            jSONObjectA18.put("beneficiaries", jSONArrayA02);
        }
        String strA02 = c29871D6e.A02();
        if (strA02 != null) {
            jSONObjectA18.put("payment_configuration", strA02);
        }
        String str4 = c29871D6e.A0T;
        if (str4 != null) {
            jSONObjectA18.put("payment_type", str4);
        }
        String str5 = c29871D6e.A0F;
        if (str5 != null) {
            jSONObjectA18.put("transaction_id", str5);
        }
        if (!z) {
            D6H d6h = c29871D6e.A0M;
            if (d6h != null) {
                jSONObjectA18.put("total_amount", A04(d6h));
            }
            jSONObjectA18.put("reference_id", c29871D6e.A0W);
            String str6 = c29871D6e.A0Q;
            if (str6 != null) {
                jSONObjectA18.put("order_request_id", str6);
            }
        }
        String str7 = c29871D6e.A0Z;
        if (str7 != null) {
            jSONObjectA18.put("type", str7);
        }
        String str8 = c29871D6e.A0B;
        if (str8 != null) {
            jSONObjectA18.put("payment_method", str8);
        }
        String str9 = c29871D6e.A0C;
        if (str9 != null) {
            jSONObjectA18.put("payment_status", str9);
        }
        long j = c29871D6e.A02;
        if (j > 0) {
            jSONObjectA18.put("payment_timestamp", j);
        }
        C29868D6b c29868D6b = c29871D6e.A0K;
        if (c29868D6b != null) {
            jSONObjectA18.put("order", d37.A09(c29868D6b, false));
        }
        D6T d6t = c29871D6e.A0I;
        if (d6t != null) {
            jSONObjectA18.put("bill", A03(d6t));
        }
        List list4 = c29871D6e.A0d;
        JSONArray jSONArrayA01 = A01(list4);
        if (jSONArrayA01 != null) {
            jSONObjectA18.put("payment_settings", jSONArrayA01);
        }
        if (list4 != null) {
            Iterator it2 = list4.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!"offsite_card_pay".equals(((D67) next).A01));
            D67 d67 = (D67) next;
            if (d67 != null) {
                interfaceC31808Dvm = d67.A00;
            } else {
                interfaceC31808Dvm = null;
            }
        } else {
            interfaceC31808Dvm = null;
        }
        if (interfaceC31808Dvm instanceof C30559DXr) {
            c30559DXr = (C30559DXr) interfaceC31808Dvm;
            str = c30559DXr != null ? c30559DXr.A00 : null;
            if (str != null) {
                jSONObjectA18.put("credential_id", str);
            }
            if (c30559DXr != null) {
                str2 = c30559DXr.A01;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                jSONObjectA18.put("last_four_digits", str2);
            }
            str3 = c29871D6e.A0P;
            if (str3 != null) {
                jSONObjectA18.put("additional_note", str3);
            }
            InterfaceC37054GOs interfaceC37054GOs = c29871D6e.A05;
            jSONObjectCZG = interfaceC37054GOs != null ? interfaceC37054GOs.CZG() : null;
            if (jSONObjectCZG != null) {
                jSONObjectA18.put("paid_amount", jSONObjectCZG);
            }
            list = c29871D6e.A0c;
            if (list == null) {
                jSONArrayA16 = null;
            } else {
                jSONArrayA16 = AbstractC81763lf.A16();
                it = list.iterator();
                while (it.hasNext()) {
                    AbstractC25329B9x.A1O(it, jSONArrayA16);
                }
            }
            if (jSONArrayA16 != null) {
                jSONObjectA18.put("native_payment_methods", jSONArrayA16);
            }
            jSONObjectA07 = A07(c29871D6e.A06, false);
            if (jSONObjectA07 != null) {
                jSONObjectA18.put("shipping_info", jSONObjectA07);
            }
            D6P d6p = c29871D6e.A04;
            c54346OurA00 = d6p != null ? C31056DhB.A00(d6p, 22) : null;
            if (c54346OurA00 != null) {
                jSONObjectA18.put("flow_configuration", c54346OurA00);
            }
            boolValueOf = Boolean.valueOf(c29871D6e.A0g);
            if (boolValueOf != null) {
                jSONObjectA18.put("share_payment_status", boolValueOf);
            }
            list2 = c29871D6e.A0e;
            if (list2 == null) {
                jSONArrayA17 = null;
            } else {
                jSONArrayA17 = AbstractC81763lf.A16();
                size = list2.size();
                for (i = 0; i < size; i++) {
                    jSONArrayA17.put(C31056DhB.A00((DXs) list2.get(i), 30));
                }
            }
            if (jSONArrayA17 != null) {
                jSONObjectA18.put("preferred_payment_methods", jSONArrayA17);
            }
            d66 = c29871D6e.A0J;
            if (d66 != null) {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("preemptive_order_creation_enabled", d66.A00);
                list3 = d66.A01;
                if (list3 != null) {
                    jSONArray = new JSONArray((Collection) list3);
                } else {
                    jSONArray = null;
                }
                if (jSONArray != null) {
                    jSONObjectA17.put("default_payment_methods", jSONArray);
                }
                jSONObjectA18.put("internal_payment_props", jSONObjectA17);
            }
            jSONObjectA18.put("is_soft_deleted", c29871D6e.A0G);
            return jSONObjectA18;
        }
        c30559DXr = null;
        if (str != null) {
            jSONObjectA18.put("credential_id", str);
        }
        if (c30559DXr != null) {
            str2 = c30559DXr.A01;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            jSONObjectA18.put("last_four_digits", str2);
        }
        str3 = c29871D6e.A0P;
        if (str3 != null) {
            jSONObjectA18.put("additional_note", str3);
        }
        InterfaceC37054GOs interfaceC37054GOs2 = c29871D6e.A05;
        if (interfaceC37054GOs2 != null) {
        }
        if (jSONObjectCZG != null) {
            jSONObjectA18.put("paid_amount", jSONObjectCZG);
        }
        list = c29871D6e.A0c;
        if (list == null) {
            jSONArrayA16 = null;
        } else {
            jSONArrayA16 = AbstractC81763lf.A16();
            it = list.iterator();
            while (it.hasNext()) {
                AbstractC25329B9x.A1O(it, jSONArrayA16);
            }
        }
        if (jSONArrayA16 != null) {
            jSONObjectA18.put("native_payment_methods", jSONArrayA16);
        }
        jSONObjectA07 = A07(c29871D6e.A06, false);
        if (jSONObjectA07 != null) {
            jSONObjectA18.put("shipping_info", jSONObjectA07);
        }
        D6P d6p2 = c29871D6e.A04;
        if (d6p2 != null) {
        }
        if (c54346OurA00 != null) {
            jSONObjectA18.put("flow_configuration", c54346OurA00);
        }
        boolValueOf = Boolean.valueOf(c29871D6e.A0g);
        if (boolValueOf != null) {
            jSONObjectA18.put("share_payment_status", boolValueOf);
        }
        list2 = c29871D6e.A0e;
        if (list2 == null) {
            jSONArrayA17 = null;
        } else {
            jSONArrayA17 = AbstractC81763lf.A16();
            size = list2.size();
            while (i < size) {
                jSONArrayA17.put(C31056DhB.A00((DXs) list2.get(i), 30));
            }
        }
        if (jSONArrayA17 != null) {
            jSONObjectA18.put("preferred_payment_methods", jSONArrayA17);
        }
        d66 = c29871D6e.A0J;
        if (d66 != null) {
            jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("preemptive_order_creation_enabled", d66.A00);
            list3 = d66.A01;
            if (list3 != null) {
                jSONArray = new JSONArray((Collection) list3);
            } else {
                jSONArray = null;
            }
            if (jSONArray != null) {
                jSONObjectA17.put("default_payment_methods", jSONArray);
            }
            jSONObjectA18.put("internal_payment_props", jSONObjectA17);
        }
        jSONObjectA18.put("is_soft_deleted", c29871D6e.A0G);
        return jSONObjectA18;
    }

    public static final JSONObject A07(D6Y d6y, boolean z) throws JSONException {
        JSONArray jSONArrayA16;
        if (d6y == null) {
            return null;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("country", "IN");
        if (!z) {
            jSONObjectA17.put("selected_id", d6y.A00);
        }
        C29870D6d c29870D6d = d6y.A02;
        if (c29870D6d != null) {
            jSONObjectA17.put("selected_address", c29870D6d.A02());
        }
        List<C29870D6d> list = d6y.A04;
        if (AbstractC34885FaV.A01(list) || list == null) {
            jSONArrayA16 = null;
        } else {
            jSONArrayA16 = AbstractC81763lf.A16();
            for (C29870D6d c29870D6d2 : list) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("name", c29870D6d2.A07);
                jSONObjectA18.put("phone_number", c29870D6d2.A08);
                jSONObjectA18.put("in_pin_code", c29870D6d2.A05);
                jSONObjectA18.put("address", c29870D6d2.A00);
                jSONObjectA18.put("city", c29870D6d2.A02);
                jSONObjectA18.put("state", c29870D6d2.A09);
                jSONObjectA18.put("is_default", c29870D6d2.A0B);
                jSONObjectA18.put("house_number", c29870D6d2.A04);
                jSONObjectA18.put("tower_number", c29870D6d2.A0A);
                jSONObjectA18.put("building_name", c29870D6d2.A01);
                jSONObjectA18.put("floor_number", c29870D6d2.A03);
                jSONObjectA18.put("landmark_area", c29870D6d2.A06);
                jSONArrayA16.put(jSONObjectA18);
            }
        }
        jSONObjectA17.put("addresses", jSONArrayA16);
        return jSONObjectA17;
    }

    public static final void A08(C29871D6e c29871D6e, JSONObject jSONObject, boolean z) throws JSONException {
        Object obj = c29871D6e.A0Y;
        if (obj != null) {
            jSONObject.put("title", obj);
        }
        D6H d6h = c29871D6e.A0M;
        if (d6h != null) {
            jSONObject.put("total_amount", A04(d6h));
        }
        jSONObject.put("reference_id", c29871D6e.A0W);
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        if (interfaceC20270v8 != null) {
            jSONObject.put("currency", ((C20290vA) interfaceC20270v8).A05);
        }
        Object obj2 = c29871D6e.A0T;
        if (obj2 != null) {
            jSONObject.put("payment_type", obj2);
        }
        Object obj3 = c29871D6e.A0Z;
        if (obj3 != null) {
            jSONObject.put("type", obj3);
        }
        Object objA02 = A02(c29871D6e.A0a);
        if (objA02 != null) {
            jSONObject.put("beneficiaries", objA02);
        }
        D6F d6f = c29871D6e.A03;
        JSONObject jSONObjectA17 = null;
        if (d6f != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("id", d6f.A02);
            jSONObjectA18.put("code", d6f.A01);
            D6H d6h2 = d6f.A00;
            if (d6h2 != null) {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("value", d6h2.A01);
                jSONObjectA17.put("offset", d6h2.A00);
            }
            jSONObjectA18.put("discount", jSONObjectA17);
            jSONObjectA17 = jSONObjectA18;
        }
        if (jSONObjectA17 != null) {
            jSONObject.put("coupon", jSONObjectA17);
        }
        Object objA07 = A07(c29871D6e.A06, z);
        if (objA07 != null) {
            jSONObject.put("shipping_info", objA07);
        }
        C29868D6b c29868D6b = c29871D6e.A0K;
        if (c29868D6b != null) {
            jSONObject.put("order", A00.A09(c29868D6b, z));
        }
        D6T d6t = c29871D6e.A0I;
        if (d6t != null) {
            jSONObject.put("bill", A03(d6t));
        }
        D66 d66 = c29871D6e.A0J;
        if (d66 != null) {
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            jSONObjectA19.put("preemptive_order_creation_enabled", d66.A00);
            List list = d66.A01;
            JSONArray jSONArray = list != null ? new JSONArray((Collection) list) : null;
            if (jSONArray != null) {
                jSONObjectA19.put("default_payment_methods", jSONArray);
            }
            jSONObject.put("internal_payment_props", jSONObjectA19);
        }
    }

    public static final JSONArray A00(List list) throws JSONException {
        if (AbstractC34885FaV.A01(list)) {
            return null;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        if (list == null) {
            list = C002401f.A00;
        }
        for (D6G d6g : list) {
            if (d6g != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("uri", d6g.A02);
                jSONObjectA17.put("type", d6g.A01);
                jSONObjectA17.put("payment_instruction", d6g.A00);
                jSONArrayA16.put(jSONObjectA17);
            }
        }
        return jSONArrayA16;
    }

    public static final JSONArray A01(List list) throws JSONException {
        String str;
        if (AbstractC34885FaV.A01(list)) {
            return null;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        if (list == null) {
            list = C002401f.A00;
        }
        for (D67 d67 : list) {
            if (d67 != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                String str2 = d67.A01;
                jSONObjectA17.put("type", str2);
                InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                if (interfaceC31808Dvm != null) {
                    switch (str2.hashCode()) {
                        case -1540059994:
                            str = "payment_key";
                            break;
                        case -1383481471:
                            str = "boleto";
                            break;
                        case -1001798686:
                            str = "offsite_card_pay";
                            break;
                        case -787544450:
                            str = "pix_static_code";
                            break;
                        case -721782544:
                            str = "upi_merchant_configuration";
                            break;
                        case -497186157:
                            str = "payment_link";
                            break;
                        case 94431075:
                            str = "cards";
                            break;
                        case 268888205:
                            str = "pix_dynamic_code";
                            break;
                        case 315096308:
                            str = "payment_account";
                            break;
                        case 1266401836:
                            str = "upi_intent_link";
                            break;
                        case 1303296267:
                            str = "payment_gateway";
                            break;
                    }
                    if (str2.equals(str)) {
                        jSONObjectA17.put(str, interfaceC31808Dvm.CZG());
                    }
                }
                jSONArrayA16.put(jSONObjectA17);
                continue;
            }
        }
        return jSONArrayA16;
    }

    public static final JSONArray A02(List list) throws JSONException {
        if (AbstractC34885FaV.A01(list)) {
            return null;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        if (list == null) {
            list = C002401f.A00;
        }
        for (C29866D5z c29866D5z : list) {
            if (c29866D5z != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("name", c29866D5z.A04);
                jSONObjectA17.put("address_line1", c29866D5z.A00);
                jSONObjectA17.put("address_line2", c29866D5z.A01);
                jSONObjectA17.put("city", c29866D5z.A02);
                jSONObjectA17.put("state", c29866D5z.A06);
                jSONObjectA17.put("country", c29866D5z.A03);
                jSONObjectA17.put("postal_code", c29866D5z.A05);
                jSONArrayA16.put(jSONObjectA17);
            }
        }
        return jSONArrayA16;
    }

    public static final JSONObject A03(D6T d6t) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("biller_id", d6t.A02);
        jSONObjectA17.put("biller_name", d6t.A04);
        jSONObjectA17.put("biller_image", d6t.A03);
        jSONObjectA17.put("account_id", d6t.A00);
        jSONObjectA17.put("status", d6t.A01);
        D65 d65 = d6t.A05;
        if (d65 != null) {
            jSONObjectA17.put("expiration_time", d65.A00);
        }
        return jSONObjectA17;
    }

    public static final JSONObject A04(D6H d6h) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("value", d6h.A01);
        jSONObjectA17.put("offset", d6h.A00);
        String str = d6h.A02;
        if (str != null && str.length() != 0) {
            jSONObjectA17.put("description", str);
        }
        return jSONObjectA17;
    }

    public final JSONObject A09(C29868D6b c29868D6b, boolean z) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("status", c29868D6b.A01);
        Object obj = c29868D6b.A00;
        if (obj != null) {
            jSONObjectA17.put("description", obj);
        }
        D6H d6h = c29868D6b.A05;
        if (d6h != null) {
            jSONObjectA17.put("subtotal", A04(d6h));
        }
        D6H d6h2 = c29868D6b.A06;
        if (d6h2 != null) {
            jSONObjectA17.put("tax", A04(d6h2));
        }
        D6H d6h3 = c29868D6b.A03;
        if (d6h3 != null) {
            String str = c29868D6b.A07;
            JSONObject jSONObjectA04 = A04(d6h3);
            if (str != null && str.length() != 0) {
                jSONObjectA04.put("discount_program_name", str);
            }
            jSONObjectA17.put("discount", jSONObjectA04);
        }
        D6H d6h4 = c29868D6b.A04;
        if (d6h4 != null) {
            jSONObjectA17.put("shipping", A04(d6h4));
        }
        D65 d65 = c29868D6b.A02;
        if (d65 != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("timestamp", d65.A00);
            String str2 = d65.A01;
            if (str2 != null && str2.length() != 0) {
                jSONObjectA18.put("description", str2);
            }
            jSONObjectA17.put("expiration", jSONObjectA18);
        }
        Object obj2 = c29868D6b.A08;
        if (obj2 != null && !z) {
            jSONObjectA17.put("order_type", obj2);
        }
        List<D6Z> list = c29868D6b.A09;
        if (list != null) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (D6Z d6z : list) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                String str3 = d6z.A06;
                if (str3 != null && str3.length() != 0) {
                    jSONObjectA19.put("retailer_id", str3);
                }
                String str4 = d6z.A00;
                if (str4 != null && !z) {
                    JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                    jSONObjectA110.put("base64Thumbnail", str4);
                    jSONObjectA19.put("image", jSONObjectA110);
                }
                String str5 = d6z.A05;
                if (str5 != null && str5.length() != 0) {
                    jSONObjectA19.put("product_id", str5);
                }
                jSONObjectA19.put("name", d6z.A04);
                jSONObjectA19.put("amount", A04(d6z.A02));
                jSONObjectA19.put("quantity", d6z.A01);
                D6H d6h5 = d6z.A03;
                if (d6h5 != null) {
                    jSONObjectA19.put("sale_amount", A04(d6h5));
                }
                List<D68> list2 = d6z.A07;
                if (list2 != null) {
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    for (D68 d68 : list2) {
                        JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                        jSONObjectA111.put("name", d68.A00);
                        jSONObjectA111.put("value", d68.A01);
                        jSONArrayA17.put(jSONObjectA111);
                    }
                    jSONObjectA19.put("variant_info_list", jSONArrayA17);
                }
                jSONArrayA16.put(jSONObjectA19);
            }
            jSONObjectA17.put("items", jSONArrayA16);
        }
        return jSONObjectA17;
    }
}
