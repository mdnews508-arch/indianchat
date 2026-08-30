package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fbc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34947Fbc {
    public static C35303FhO A00(JSONObject jSONObject) {
        C35303FhO c35303FhOA01 = A01(jSONObject);
        String str = c35303FhOA01.A08;
        UserJid userJid = c35303FhOA01.A02;
        C08690aa c08690aa = c35303FhOA01.A01;
        Boolean bool = c35303FhOA01.A06;
        String str2 = c35303FhOA01.A0G;
        String str3 = c35303FhOA01.A09;
        Integer num = c35303FhOA01.A07;
        String str4 = c35303FhOA01.A0E;
        String str5 = c35303FhOA01.A0C;
        String str6 = c35303FhOA01.A0B;
        String str7 = c35303FhOA01.A0A;
        return new C35303FhO(c35303FhOA01.A00, c08690aa, userJid, c35303FhOA01.A03, c35303FhOA01.A04, null, bool, num, str, str2, str3, str4, str5, str6, str7, c35303FhOA01.A0F, c35303FhOA01.A0D);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00d6, please report this as an issue */
    public static final C35303FhO A01(JSONObject jSONObject) {
        EnumC33907EzE enumC33907EzE;
        Object next;
        Integer numA02;
        Integer numA03;
        Integer numA04;
        Object next2;
        String strA04 = AbstractC41193ICq.A04("biz_name", jSONObject);
        UserJid userJidA02 = UserJid.Companion.A02(AbstractC41193ICq.A04("jid", jSONObject));
        C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC41193ICq.A04("lid", jSONObject));
        Boolean boolA00 = AbstractC41193ICq.A00("is_biz_meta_verified", jSONObject);
        String strA05 = AbstractC41193ICq.A04("profile_pic_url", jSONObject);
        String strA06 = AbstractC41193ICq.A04("page_category", jSONObject);
        Integer numA05 = AbstractC41193ICq.A02("follower_count", jSONObject);
        String strA07 = AbstractC41193ICq.A04("page_website_url", jSONObject);
        String strA08 = AbstractC41193ICq.A04("fb_page_id", jSONObject);
        String strA09 = AbstractC41193ICq.A04("fb_page_deeplink", jSONObject);
        String strA010 = AbstractC41193ICq.A04("ig_deeplink_url", jSONObject);
        Integer numA06 = AbstractC41193ICq.A02("profile_type", jSONObject);
        C35298FhJ c35298FhJ = null;
        if (numA06 != null) {
            int iIntValue = numA06.intValue();
            Iterator<E> it = EnumC33907EzE.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (((EnumC33907EzE) next2).rawValue != iIntValue);
            enumC33907EzE = (EnumC33907EzE) next2;
            if (enumC33907EzE == null) {
                enumC33907EzE = EnumC33907EzE.A04;
            }
        } else {
            enumC33907EzE = null;
        }
        String strA011 = AbstractC41193ICq.A04("page_description", jSONObject);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("business_hours");
        C35254Fgb c35254Fgb = null;
        if (jSONObjectOptJSONObject != null) {
            String strA012 = AbstractC41193ICq.A04("timezone", jSONObjectOptJSONObject);
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("configs");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null && (numA02 = AbstractC41193ICq.A02("day_of_week", jSONObjectOptJSONObject2)) != null) {
                        int iOptInt = jSONObjectOptJSONObject2.optInt("mode", 0);
                        int i2 = 1;
                        if (iOptInt != 1) {
                            i2 = 2;
                            if (iOptInt == 2) {
                                i2 = 0;
                            } else if (iOptInt != 3) {
                            }
                            numA03 = AbstractC41193ICq.A02("open_time", jSONObjectOptJSONObject2);
                            numA04 = AbstractC41193ICq.A02("close_time", jSONObjectOptJSONObject2);
                            if (i2 == 0 || (numA03 != null && numA04 != null)) {
                                int iIntValue2 = numA02.intValue();
                                arrayListA0W.add(new C35277Fgy(numA03, numA04, iIntValue2 != 7 ? 1 + iIntValue2 : 1, i2));
                            }
                        } else {
                            numA03 = AbstractC41193ICq.A02("open_time", jSONObjectOptJSONObject2);
                            numA04 = AbstractC41193ICq.A02("close_time", jSONObjectOptJSONObject2);
                            if (i2 == 0) {
                                int iIntValue3 = numA02.intValue();
                                arrayListA0W.add(new C35277Fgy(numA03, numA04, iIntValue3 != 7 ? 1 + iIntValue3 : 1, i2));
                            } else {
                                int iIntValue4 = numA02.intValue();
                                arrayListA0W.add(new C35277Fgy(numA03, numA04, iIntValue4 != 7 ? 1 + iIntValue4 : 1, i2));
                            }
                        }
                    }
                }
            }
            c35254Fgb = new C35254Fgb(strA012, null, arrayListA0W);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("address");
        C35288Fh9 c35288Fh9 = jSONObjectOptJSONObject3 != null ? new C35288Fh9(AbstractC41193ICq.A01("latitude", jSONObjectOptJSONObject3), AbstractC41193ICq.A01("longitude", jSONObjectOptJSONObject3), AbstractC41193ICq.A04("street_address", jSONObjectOptJSONObject3), AbstractC41193ICq.A04("city", jSONObjectOptJSONObject3), AbstractC41193ICq.A04("zip_code", jSONObjectOptJSONObject3), AbstractC41193ICq.A04("country", jSONObjectOptJSONObject3)) : null;
        String strA013 = AbstractC41193ICq.A04("phone_number", jSONObject);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("pa_spec");
        if (jSONObjectOptJSONObject4 != null) {
            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("first_identity");
            if (jSONObjectOptJSONObject5 != null) {
                C35315Fha c35315FhaA03 = A03(jSONObjectOptJSONObject5);
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject4.optJSONObject("second_identity");
                C35315Fha c35315FhaA04 = jSONObjectOptJSONObject6 != null ? A03(jSONObjectOptJSONObject6) : null;
                String strA014 = AbstractC41193ICq.A04("identity_type", jSONObjectOptJSONObject4);
                Iterator<E> it2 = EnumC33896Ez3.A00.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!C000700h.areEqual(((EnumC33896Ez3) next).rawValue, strA014));
                EnumC33896Ez3 enumC33896Ez3 = (EnumC33896Ez3) next;
                if (enumC33896Ez3 == null) {
                    enumC33896Ez3 = EnumC33896Ez3.A04;
                }
                c35298FhJ = new C35298FhJ(c35315FhaA03, c35315FhaA04, enumC33896Ez3);
            }
        }
        return new C35303FhO(c35254Fgb, c08690aaA03, userJidA02, c35288Fh9, enumC33907EzE, c35298FhJ, boolA00, numA05, strA04, strA05, strA06, strA07, strA08, strA09, strA011, strA013, strA010);
    }

    public static final C35304FhP A02(JSONObject jSONObject) throws JSONException {
        String strA04 = AbstractC41193ICq.A04("headline", jSONObject);
        String strA05 = AbstractC41193ICq.A04("body", jSONObject);
        String strA11 = AbstractC81773lg.A11("media_hash", jSONObject);
        Integer numA04 = A04(AbstractC81773lg.A11("media_type", jSONObject));
        String strA12 = AbstractC81773lg.A11("media_url", jSONObject);
        String strA06 = AbstractC41193ICq.A04("media_id", jSONObject);
        Integer numA02 = AbstractC41193ICq.A02("media_height", jSONObject);
        Integer numA03 = AbstractC41193ICq.A02("media_width", jSONObject);
        String strA07 = AbstractC41193ICq.A04("video_thumbnail_url", jSONObject);
        Long lA03 = AbstractC41193ICq.A03("file_size_in_bytes", jSONObject);
        boolean z = jSONObject.getBoolean("is_biz_meta_verified");
        String strA13 = AbstractC81773lg.A11("biz_name", jSONObject);
        String strA08 = AbstractC41193ICq.A04("click_to_message_payload_raw", jSONObject);
        Long lA04 = AbstractC41193ICq.A03("video_duration_in_ms", jSONObject);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("call_to_action");
        C35300FhL c35300FhLA00 = jSONObjectOptJSONObject != null ? C35300FhL.A0B.A00(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("biz_profile");
        return new C35304FhP(c35300FhLA00, jSONObjectOptJSONObject2 != null ? A01(jSONObjectOptJSONObject2) : null, numA04, numA02, numA03, lA03, lA04, strA04, strA05, strA11, strA12, strA06, strA07, strA13, strA08, AbstractC41193ICq.A04("title", jSONObject), AbstractC41193ICq.A04("product_item_id", jSONObject), AbstractC41193ICq.A04("background_color", jSONObject), AbstractC41193ICq.A04("video_dash_manifest", jSONObject), z);
    }

    public static final C35315Fha A03(JSONObject jSONObject) {
        C35303FhO c35303FhO;
        Object next;
        Object next2;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("fb_profile");
        if (jSONObjectOptJSONObject != null) {
            C35303FhO c35303FhOA01 = A01(jSONObjectOptJSONObject);
            String str = c35303FhOA01.A08;
            UserJid userJid = c35303FhOA01.A02;
            c35303FhO = new C35303FhO(c35303FhOA01.A00, c35303FhOA01.A01, userJid, c35303FhOA01.A03, c35303FhOA01.A04, null, c35303FhOA01.A06, c35303FhOA01.A07, str, c35303FhOA01.A0G, c35303FhOA01.A09, c35303FhOA01.A0E, c35303FhOA01.A0C, c35303FhOA01.A0B, c35303FhOA01.A0A, c35303FhOA01.A0F, c35303FhOA01.A0D);
        } else {
            c35303FhO = null;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("ig_profile");
        C35303FhO c35303FhOA00 = jSONObjectOptJSONObject2 != null ? A00(jSONObjectOptJSONObject2) : null;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("wa_profile");
        C35303FhO c35303FhOA02 = jSONObjectOptJSONObject3 != null ? A00(jSONObjectOptJSONObject3) : null;
        String strA04 = AbstractC41193ICq.A04("wa_choice", jSONObject);
        Iterator<E> it = EnumC33910EzH.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC33910EzH) next).rawValue, strA04));
        EnumC33910EzH enumC33910EzH = (EnumC33910EzH) next;
        if (enumC33910EzH == null) {
            enumC33910EzH = EnumC33910EzH.A04;
        }
        String strA05 = AbstractC41193ICq.A04("identity_role", jSONObject);
        Iterator<E> it2 = EnumC33909EzG.A00.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!C000700h.areEqual(((EnumC33909EzG) next2).rawValue, strA05));
        EnumC33909EzG enumC33909EzG = (EnumC33909EzG) next2;
        if (enumC33909EzG == null) {
            enumC33909EzG = EnumC33909EzG.A05;
        }
        return new C35315Fha(c35303FhO, c35303FhOA00, c35303FhOA02, enumC33909EzG, enumC33910EzH);
    }

    public static final Integer A04(String str) {
        if (str.equals("SINGLE_IMAGE")) {
            return C02S.A00;
        }
        if (str.equals("SINGLE_VIDEO")) {
            return C02S.A01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid WamoStatusMediaType: ");
        throw AbstractC81813lk.A0Y(str, sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a A[Catch: Exception -> 0x00c1, TryCatch #0 {Exception -> 0x00c1, blocks: (B:4:0x000d, B:6:0x001d, B:7:0x0021, B:12:0x0042, B:14:0x0072, B:16:0x0076, B:17:0x007a, B:27:0x008c, B:28:0x0092, B:30:0x009a, B:31:0x00a0), top: B:35:0x000d }] */
    public final ArrayList A05(JSONArray jSONArray) {
        boolean zBooleanValue;
        String strA04;
        Boolean bool;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C000700h.A06(jSONObject);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("biz_profile");
                C35303FhO c35303FhOA01 = jSONObjectOptJSONObject != null ? A01(jSONObjectOptJSONObject) : null;
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("call_to_action");
                String strA05 = AbstractC41193ICq.A04("headline", jSONObject);
                String strA06 = AbstractC41193ICq.A04("body", jSONObject);
                String strA07 = AbstractC41193ICq.A04("media_hash", jSONObject);
                String str = Voip.REJECT_REASON_DECLINED;
                if (strA07 == null) {
                    strA07 = Voip.REJECT_REASON_DECLINED;
                }
                Integer numA04 = A04(AbstractC81773lg.A11("media_type", jSONObject));
                String strA11 = AbstractC81773lg.A11("media_url", jSONObject);
                String strA08 = AbstractC41193ICq.A04("media_id", jSONObject);
                Integer numA02 = AbstractC41193ICq.A02("media_height", jSONObject);
                Integer numA03 = AbstractC41193ICq.A02("media_width", jSONObject);
                String strA09 = AbstractC41193ICq.A04("video_thumbnail_url", jSONObject);
                Long lA03 = AbstractC41193ICq.A03("file_size_in_bytes", jSONObject);
                if (c35303FhOA01 == null || (bool = c35303FhOA01.A06) == null) {
                    zBooleanValue = false;
                    if (c35303FhOA01 != null) {
                    }
                    if (jSONObjectOptJSONObject2 != null) {
                        strA04 = AbstractC41193ICq.A04("click_to_message_payload_raw", jSONObjectOptJSONObject2);
                    } else {
                        strA04 = null;
                    }
                    arrayListA0W.add(new C35304FhP(jSONObjectOptJSONObject2 != null ? C35300FhL.A0B.A00(jSONObjectOptJSONObject2) : null, c35303FhOA01, numA04, numA02, numA03, lA03, AbstractC41193ICq.A03("video_duration_in_ms", jSONObject), strA05, strA06, strA07, strA11, strA08, strA09, str, strA04, AbstractC41193ICq.A04("title", jSONObject), AbstractC41193ICq.A04("product_item_id", jSONObject), AbstractC41193ICq.A04("background_color", jSONObject), AbstractC41193ICq.A04("video_dash_manifest", jSONObject), zBooleanValue));
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                String str2 = c35303FhOA01.A08;
                if (str2 != null) {
                    str = str2;
                }
                if (jSONObjectOptJSONObject2 != null) {
                    strA04 = AbstractC41193ICq.A04("click_to_message_payload_raw", jSONObjectOptJSONObject2);
                } else {
                    strA04 = null;
                }
                arrayListA0W.add(new C35304FhP(jSONObjectOptJSONObject2 != null ? C35300FhL.A0B.A00(jSONObjectOptJSONObject2) : null, c35303FhOA01, numA04, numA02, numA03, lA03, AbstractC41193ICq.A03("video_duration_in_ms", jSONObject), strA05, strA06, strA07, strA11, strA08, strA09, str, strA04, AbstractC41193ICq.A04("title", jSONObject), AbstractC41193ICq.A04("product_item_id", jSONObject), AbstractC41193ICq.A04("background_color", jSONObject), AbstractC41193ICq.A04("video_dash_manifest", jSONObject), zBooleanValue));
            } catch (Exception unused) {
                AbstractC466925w.A1A("WamoCreativePayload/fromItemJsonArray: failed to parse item at index ", AnonymousClass000.A08(), i);
            }
        }
        return arrayListA0W;
    }
}
