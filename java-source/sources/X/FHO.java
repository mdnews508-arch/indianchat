package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FHO {
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:97:0x0184  */
    public final C35300FhL A00(JSONObject jSONObject) {
        EnumC33911EzI enumC33911EzI;
        Integer num;
        String strA04;
        String strA06;
        Integer num2;
        Uri uri;
        String strA05 = AbstractC41193ICq.A04("link_uri", jSONObject);
        C00m c00mA00 = GBO.A00(12);
        ArrayList<C35313FhY> arrayListA0W = null;
        String strA00 = strA05 != null ? AbstractC465925m.A1Z(c00mA00.getValue()) ? strA05 : FV1.A00.A00(strA05) : null;
        Integer numA02 = AbstractC41193ICq.A02("link_type", jSONObject);
        if (numA02 == null) {
            enumC33911EzI = EnumC33911EzI.A03;
        } else {
            int iIntValue = numA02.intValue();
            if (iIntValue == 1) {
                enumC33911EzI = EnumC33911EzI.A02;
            } else if (iIntValue == 2) {
                enumC33911EzI = EnumC33911EzI.A05;
            } else if (iIntValue == 3) {
                enumC33911EzI = EnumC33911EzI.A04;
            } else {
                enumC33911EzI = EnumC33911EzI.A03;
            }
        }
        if (enumC33911EzI == EnumC33911EzI.A03) {
            com.whatsapp.infra.logging.Log.e("CallToAction/fromJson: invalid link_type in cta");
            return null;
        }
        String strA07 = AbstractC41193ICq.A04("cta_text", jSONObject);
        if ((strA07 == null || "no button".equalsIgnoreCase(strA07)) && enumC33911EzI != EnumC33911EzI.A04) {
            com.whatsapp.infra.logging.Log.e("CallToAction/fromJson: invalid cta_text in cta");
            return null;
        }
        String strA08 = AbstractC41193ICq.A04("cta_type", jSONObject);
        if (enumC33911EzI != EnumC33911EzI.A04 && "no_button".equalsIgnoreCase(strA08)) {
            com.whatsapp.infra.logging.Log.e("CallToAction/fromJson: invalid cta_type in ad json");
            return null;
        }
        EnumC33911EzI enumC33911EzI2 = EnumC33911EzI.A05;
        if (enumC33911EzI == enumC33911EzI2 && "SEND_MESSAGE".equalsIgnoreCase(strA08)) {
            com.whatsapp.infra.logging.Log.e("CallToAction/fromJson: mismatched cta_type and link_type in cta object");
            return null;
        }
        String strA09 = AbstractC41193ICq.A04("browser_destination", jSONObject);
        String strA0p = strA09 != null ? AbstractC81793li.A0p(strA09) : null;
        if (C000700h.areEqual(strA0p, "SYSTEM_BROWSER")) {
            num = C02S.A00;
        } else if (C000700h.areEqual(strA0p, "IN_APP_BROWSER")) {
            num = C02S.A01;
        } else {
            num = enumC33911EzI == enumC33911EzI2 ? C02S.A00 : null;
        }
        Integer num3 = C02S.A01;
        if (num != num3 || ((strA05 == null || (uri = Uri.parse(strA05)) == null || !uri.isHierarchical() || (strA04 = uri.getQueryParameter("fbclid")) == null || strA04.length() <= 0) && ((strA04 = AbstractC41193ICq.A04("client_nves_click_id", jSONObject)) == null || strA04.length() <= 0))) {
            strA04 = null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("link_chain");
        if (jSONArrayOptJSONArray != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamoAdLink/listFromJson: link_chain entry at index ");
                    sbA08.append(i);
                    strA06 = AnonymousClass000.A06(" is not an object", sbA08);
                } else {
                    String strA010 = AbstractC41193ICq.A04("uri", jSONObjectOptJSONObject);
                    if (strA010 == null || C0C7.A0p(strA010)) {
                        strA06 = "WamoAdLink/fromJson: link_chain entry has no uri";
                    } else {
                        int iA0G = AbstractC81803lj.A0G(AbstractC41193ICq.A02("link_type", jSONObjectOptJSONObject));
                        Integer numValueOf = Integer.valueOf(iA0G);
                        if (numValueOf == null) {
                            num2 = C02S.A0N;
                        } else {
                            int iIntValue2 = numValueOf.intValue();
                            if (iIntValue2 == 2) {
                                num2 = C02S.A00;
                            } else if (iIntValue2 == 4) {
                                num2 = num3;
                            } else if (iIntValue2 == 5) {
                                num2 = C02S.A0C;
                            } else {
                                num2 = C02S.A0N;
                            }
                        }
                        String strA011 = AbstractC41193ICq.A04("android_package", jSONObjectOptJSONObject);
                        String strA012 = AbstractC41193ICq.A04("store_type", jSONObjectOptJSONObject);
                        String strA013 = AbstractC41193ICq.A04("app_name", jSONObjectOptJSONObject);
                        String strA014 = AbstractC41193ICq.A04("product_page_id", jSONObjectOptJSONObject);
                        Integer numA03 = AbstractC41193ICq.A02("app_install_objective_invalidation_behavior", jSONObjectOptJSONObject);
                        String strA015 = AbstractC41193ICq.A04("browser_destination", jSONObjectOptJSONObject);
                        Integer num4 = null;
                        String strA0p2 = strA015 != null ? AbstractC81793li.A0p(strA015) : null;
                        if (C000700h.areEqual(strA0p2, "SYSTEM_BROWSER")) {
                            num4 = C02S.A00;
                        } else if (C000700h.areEqual(strA0p2, "IN_APP_BROWSER")) {
                            num4 = C02S.A01;
                        }
                        arrayListA0W.add(new C35313FhY(num2, numA03, num4, strA010, strA011, strA012, strA013, strA014, AbstractC41193ICq.A04("app_id", jSONObjectOptJSONObject), AbstractC41193ICq.A04("referrer_data", jSONObjectOptJSONObject), iA0G));
                    }
                }
                com.whatsapp.infra.logging.Log.e(strA06);
            }
            if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                loop1: for (C35313FhY c35313FhY : arrayListA0W) {
                    FV1 fv1 = FV1.A00;
                    String str = c35313FhY.A0A;
                    String strA0b = C0C7.A0b(str, str, '#');
                    if (C0C7.A0s(strA0b, '?', false)) {
                        C0CG c0cg = new C0CG(C0C7.A0o(C0C7.A0Z(strA0b, strA0b, '?'), new char[]{'&'}));
                        while (c0cg.hasNext()) {
                            String str2 = (String) c0cg.next();
                            if (C000700h.areEqual(C0C7.A0b(str2, str2, '='), "fbclid")) {
                                if (!AbstractC465925m.A1Z(c00mA00.getValue())) {
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                                    for (C35313FhY c35313FhY2 : arrayListA0W) {
                                        String strA01 = fv1.A00(c35313FhY2.A0A);
                                        Integer num5 = c35313FhY2.A03;
                                        int i2 = c35313FhY2.A00;
                                        String str3 = c35313FhY2.A04;
                                        String str4 = c35313FhY2.A09;
                                        String str5 = c35313FhY2.A06;
                                        String str6 = c35313FhY2.A07;
                                        Integer num6 = c35313FhY2.A02;
                                        Integer num7 = c35313FhY2.A01;
                                        String str7 = c35313FhY2.A05;
                                        String str8 = c35313FhY2.A08;
                                        C000700h.A0A(strA01, 2);
                                        arrayListA0o.add(new C35313FhY(num5, num6, num7, strA01, str3, str4, str5, str6, str7, str8, i2));
                                    }
                                    arrayListA0W = arrayListA0o;
                                    break loop1;
                                }
                                break loop1;
                            }
                        }
                    }
                }
            }
        }
        return new C35300FhL(enumC33911EzI, AbstractC41193ICq.A00("iab_swipe_up_enabled_override", jSONObject), AbstractC41193ICq.A00("system_browser_swipe_up_enabled_override", jSONObject), num, strA07, strA08, strA00, AbstractC41193ICq.A04("cta_display_uri", jSONObject), strA04, arrayListA0W);
    }
}
