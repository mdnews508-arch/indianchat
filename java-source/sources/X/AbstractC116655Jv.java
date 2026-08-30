package X;

import android.util.Base64;
import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.InflaterInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC116655Jv {
    public Object A00;

    public static String A01(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str, null);
        if (strOptString == null || strOptString.equals("null") || C0C7.A0p(strOptString)) {
            return null;
        }
        return strOptString;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9, types: [X.5Is] */
    public void A03(JSONObject jSONObject, long j) throws C44401xy, JSONException {
        Object objValueOf;
        String str;
        EnumC96344Zm enumC96344Zm;
        String str2;
        Object objA0W;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String strOptString2;
        Boolean boolA0k;
        JSONObject jSONObjectOptJSONObject2;
        C5FE c5fe;
        if (!(this instanceof C95034Qb)) {
            if (this instanceof C95024Qa) {
                C000700h.A0A(jSONObject, 0);
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("fx_foa_to_waffle_data");
                String strOptString3 = Voip.REJECT_REASON_DECLINED;
                if (jSONObjectOptJSONObject3 == null) {
                    this.A00 = new C116375Is(new C5FE(0, Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false);
                    return;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("password_certificate");
                if (jSONObjectOptJSONObject4 == null) {
                    c5fe = new C5FE(0, Voip.REJECT_REASON_DECLINED);
                } else {
                    int iOptInt = jSONObjectOptJSONObject4.optInt("key_id");
                    String strOptString4 = jSONObjectOptJSONObject4.optString("public_key_pem");
                    C000700h.A06(strOptString4);
                    jSONObjectOptJSONObject4.optInt("ttl");
                    c5fe = new C5FE(iOptInt, strOptString4);
                }
                String strOptString5 = jSONObjectOptJSONObject3.optString("account_id");
                C000700h.A06(strOptString5);
                String strOptString6 = jSONObjectOptJSONObject3.optString("auth_blob");
                C000700h.A06(strOptString6);
                String strOptString7 = jSONObjectOptJSONObject3.optString("phone_number");
                C000700h.A06(strOptString7);
                String strOptString8 = "null".equals(jSONObjectOptJSONObject3.optString("profile_pic_url")) ? Voip.REJECT_REASON_DECLINED : jSONObjectOptJSONObject3.optString("profile_pic_url");
                C000700h.A09(strOptString8);
                if (!"null".equals(jSONObjectOptJSONObject3.optString("foa_profile_name"))) {
                    strOptString3 = jSONObjectOptJSONObject3.optString("foa_profile_name");
                }
                C000700h.A09(strOptString3);
                String strOptString9 = jSONObjectOptJSONObject3.optString("encryption_certificate");
                C000700h.A06(strOptString9);
                objA0W = new C116375Is(c5fe, strOptString5, strOptString6, strOptString7, strOptString8, strOptString3, strOptString9, jSONObjectOptJSONObject3.optBoolean("is_feta"));
            } else if (this instanceof C4QZ) {
                C000700h.A0A(jSONObject, 0);
                objValueOf = new C117405Ni(A01("fx_foa_to_waffle_query_username", jSONObject));
            } else if (this instanceof C4QY) {
                C000700h.A0A(jSONObject, 0);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("fx_waffle_foa_unpause_info");
                objValueOf = (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0 || (jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(0)) == null) ? new C121425bS(null, null) : new C121425bS(jSONObjectOptJSONObject2.optString("wa_ent_ac_user_id", null), jSONObjectOptJSONObject2.optString("native_auth_blob", null));
            } else {
                if (this instanceof C4QX) {
                    ArrayList arrayListA0p = AbstractC466825v.A0p(jSONObject);
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("fx_waffle_verify_native_auth_eligibility");
                    if (jSONArrayOptJSONArray2 != null) {
                        int length = jSONArrayOptJSONArray2.length();
                        for (int i = 0; i < length; i++) {
                            String strOptString10 = jSONArrayOptJSONArray2.getJSONObject(i).optString("account_type", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString10) > 0) {
                                arrayListA0p.add(strOptString10);
                            }
                        }
                        this.A00 = arrayListA0p;
                        return;
                    }
                    return;
                }
                if (this instanceof C95054Qd) {
                    C95054Qd c95054Qd = (C95054Qd) this;
                    C000700h.A0A(jSONObject, 0);
                    JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("waffle_fx_service_data");
                    String strOptString11 = null;
                    if (jSONObjectOptJSONObject5 != null) {
                        Boolean boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject5.optBoolean("is_linked"));
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("services");
                        if (jSONObjectOptJSONObject6 != null) {
                            Boolean boolValueOf2 = Boolean.valueOf(jSONObjectOptJSONObject6.optBoolean("is_feta"));
                            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject6.optJSONArray("waffle_sxs");
                            if (jSONArrayOptJSONArray3 != null) {
                                int length2 = jSONArrayOptJSONArray3.length();
                                String str3 = null;
                                String str4 = null;
                                String str5 = null;
                                boolean zA1Z = false;
                                boolean zA1Z2 = false;
                                for (int i2 = 0; i2 < length2; i2++) {
                                    boolean zAreEqual = C000700h.areEqual(jSONArrayOptJSONArray3.getJSONObject(i2).getString("waffle_da"), "I");
                                    JSONObject jSONObject2 = jSONArrayOptJSONArray3.getJSONObject(i2);
                                    if (zAreEqual) {
                                        C000700h.A06(jSONObject2);
                                        C48608MKu c48608MKuA00 = C95054Qd.A00(jSONObject2);
                                        zA1Z2 = AbstractC465925m.A1Z(c48608MKuA00.first);
                                        str4 = (String) c48608MKuA00.second;
                                    } else if (C000700h.areEqual(jSONObject2.getString("waffle_da"), "F")) {
                                        JSONObject jSONObject3 = jSONArrayOptJSONArray3.getJSONObject(i2);
                                        C000700h.A06(jSONObject3);
                                        C48608MKu c48608MKuA01 = C95054Qd.A00(jSONObject3);
                                        zA1Z = AbstractC465925m.A1Z(c48608MKuA01.first);
                                        str3 = (String) c48608MKuA01.second;
                                        str5 = (String) c48608MKuA01.third;
                                    }
                                }
                                InterfaceC001500s interfaceC001500s = c95054Qd.A00.A00;
                                String strOptString12 = ((((WamoGatingManager) interfaceC001500s.get()).A0U() || ((WamoGatingManager) interfaceC001500s.get()).A0P()) && (jSONObjectOptJSONObject = jSONObjectOptJSONObject6.optJSONObject("waffle_afs")) != null) ? jSONObjectOptJSONObject.optString("waffle_wes", null) : null;
                                if (((WamoGatingManager) interfaceC001500s.get()).A0P()) {
                                    JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("waffle_afs");
                                    strOptString = jSONObjectOptJSONObject7 != null ? jSONObjectOptJSONObject7.optString("ac_ys", null) : null;
                                    JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject6.optJSONObject("waffle_afs");
                                    strOptString2 = jSONObjectOptJSONObject8 != null ? jSONObjectOptJSONObject8.optString("ac_wops", null) : null;
                                    JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject6.optJSONObject("waffle_afs");
                                    boolA0k = (jSONObjectOptJSONObject9 == null || !jSONObjectOptJSONObject9.has("ac_wups")) ? null : AbstractC81783lh.A0k("ac_wups", jSONObjectOptJSONObject9);
                                    JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject6.optJSONObject("waffle_afs");
                                    if (jSONObjectOptJSONObject10 != null) {
                                        strOptString11 = jSONObjectOptJSONObject10.optString("waffle_pj", null);
                                    }
                                } else {
                                    strOptString = null;
                                    strOptString2 = null;
                                    boolA0k = null;
                                }
                                JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject6.optJSONObject("foa_to_wa_link_eligibility");
                                C121865cA c121865cA = new C121865cA(false, false, false, false, false, false);
                                if (jSONObjectOptJSONObject11 != null) {
                                    c121865cA = new C121865cA(jSONObjectOptJSONObject11.getBoolean("is_eligible_to_link_to_unlinked_fb"), jSONObjectOptJSONObject11.getBoolean("is_eligible_to_link_to_linked_fb"), jSONObjectOptJSONObject11.getBoolean("is_eligible_to_link_to_unlinked_ig"), jSONObjectOptJSONObject11.getBoolean("is_eligible_to_link_to_linked_ig"), jSONObjectOptJSONObject11.getBoolean("is_eligible_to_link_to_unlinked_rl"), jSONObjectOptJSONObject11.getBoolean("is_eligible_to_link_to_linked_rl"));
                                }
                                ((AbstractC116655Jv) c95054Qd).A00 = new C122035cR(c121865cA, new C41092I5l(zA1Z, zA1Z2), boolValueOf, boolValueOf2, boolA0k, str3, str4, str5, strOptString12, strOptString, strOptString2, strOptString11);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this instanceof C4QW) {
                    C000700h.A0A(jSONObject, 0);
                    JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("xe_client_cache_accounts");
                    if (jSONArrayOptJSONArray4 == null) {
                        AbstractC19540ts.A00("LinkedProfilesCacheGraphqlDataProcessor/processResponse missing root node");
                        return;
                    }
                    objA0W = AbstractC32971bt.A0W();
                    int length3 = jSONArrayOptJSONArray4.length();
                    for (int i3 = 0; i3 < length3; i3++) {
                        JSONObject jSONObject4 = jSONArrayOptJSONArray4.getJSONObject(i3);
                        String strOptString13 = jSONObject4.optString("platform");
                        GraphQLMAEntAccountType graphQLMAEntAccountType = GraphQLMAEntAccountType.A09;
                        Enum enumA00 = AbstractC101324hq.A00(strOptString13, graphQLMAEntAccountType);
                        C000700h.A06(enumA00);
                        GraphQLMAEntAccountType graphQLMAEntAccountType2 = (GraphQLMAEntAccountType) enumA00;
                        if (graphQLMAEntAccountType2 == graphQLMAEntAccountType) {
                            AbstractC19540ts.A00("LinkedProfilesCacheGraphqlDataProcessor/processResponse unrecognized account type");
                        } else {
                            JSONObject jSONObjectOptJSONObject12 = jSONObject4.optJSONObject("profile_picture_info");
                            objA0W.add(new LinkedProfileGraphQLModel(graphQLMAEntAccountType2, AbstractC41193ICq.A04("obfuscated_id", jSONObject4), AbstractC41193ICq.A04("display_name", jSONObject4), AbstractC41193ICq.A04("username", jSONObject4), jSONObjectOptJSONObject12 != null ? AbstractC41193ICq.A04("url", jSONObjectOptJSONObject12) : null, AbstractC41193ICq.A04("id", jSONObject4), AbstractC41193ICq.A04("instagram_id", jSONObject4)));
                        }
                    }
                } else if (this instanceof C95044Qc) {
                    C000700h.A0A(jSONObject, 0);
                    JSONObject jSONObjectOptJSONObject13 = jSONObject.optJSONObject("waffle_get_certs");
                    objValueOf = jSONObjectOptJSONObject13 != null ? new C121415bR(C95044Qc.A00(jSONObjectOptJSONObject13.optJSONObject("password_encryption")), C95044Qc.A00(jSONObjectOptJSONObject13.optJSONObject("payload_encryption"))) : new C121415bR(null, null);
                } else {
                    if (this instanceof C4QV) {
                        C000700h.A0A(jSONObject, 0);
                        JSONObject jSONObjectOptJSONObject14 = jSONObject.optJSONObject("waffle_get_pre_consent_v2_bloks_layout");
                        str2 = Voip.REJECT_REASON_DECLINED;
                        if (jSONObjectOptJSONObject14 != null) {
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(jSONObjectOptJSONObject14.optString("payload", Voip.REJECT_REASON_DECLINED), 2));
                                try {
                                    InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            objValueOf = AbstractC81833lm.A0Q(byteArrayOutputStream, inflaterInputStream);
                                            byteArrayOutputStream.close();
                                            inflaterInputStream.close();
                                            byteArrayInputStream.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(byteArrayOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(inflaterInputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(byteArrayInputStream, th5);
                                        throw th6;
                                    }
                                }
                            } catch (IOException e) {
                                throw new C44401xy(e);
                            }
                        }
                        this.A00 = str2;
                        return;
                    }
                    if (this instanceof C4QU) {
                        C000700h.A0A(jSONObject, 0);
                        JSONObject jSONObjectOptJSONObject15 = jSONObject.optJSONObject("waffle_get_nta_reg_bloks_layout");
                        str2 = Voip.REJECT_REASON_DECLINED;
                        if (jSONObjectOptJSONObject15 != null) {
                            try {
                                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(Base64.decode(jSONObjectOptJSONObject15.optString("payload", Voip.REJECT_REASON_DECLINED), 2));
                                try {
                                    InflaterInputStream inflaterInputStream2 = new InflaterInputStream(byteArrayInputStream2);
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        try {
                                            objValueOf = AbstractC81833lm.A0Q(byteArrayOutputStream2, inflaterInputStream2);
                                            byteArrayOutputStream2.close();
                                            inflaterInputStream2.close();
                                            byteArrayInputStream2.close();
                                        } catch (Throwable th7) {
                                            try {
                                                throw th7;
                                            } catch (Throwable th8) {
                                                AbstractC015307g.A00(byteArrayOutputStream2, th7);
                                                throw th8;
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        try {
                                            throw th9;
                                        } catch (Throwable th10) {
                                            AbstractC015307g.A00(inflaterInputStream2, th9);
                                            throw th10;
                                        }
                                    }
                                } catch (Throwable th11) {
                                    try {
                                        throw th11;
                                    } catch (Throwable th12) {
                                        AbstractC015307g.A00(byteArrayInputStream2, th11);
                                        throw th12;
                                    }
                                }
                            } catch (IOException e2) {
                                throw new C44401xy(e2);
                            }
                        }
                        this.A00 = str2;
                        return;
                    }
                    if (this instanceof C4QT) {
                        C000700h.A0A(jSONObject, 0);
                        objValueOf = jSONObject.getJSONObject("whatsapp_biz_integrity_generate_p2b_report").getString("message");
                    } else {
                        if (this instanceof C4QS) {
                            C000700h.A0A(jSONObject, 0);
                            JSONObject jSONObjectOptJSONObject16 = jSONObject.optJSONObject("waffle_fx_service_data");
                            if (jSONObjectOptJSONObject16 == null) {
                                str = "GatingDataProcessor/processResponse missing root node";
                            } else {
                                JSONObject jSONObjectOptJSONObject17 = jSONObjectOptJSONObject16.optJSONObject("services");
                                if (jSONObjectOptJSONObject17 == null) {
                                    str = "GatingDataProcessor/processResponse missing services node";
                                } else {
                                    JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject17.optJSONArray("waffle_photo_synced_types");
                                    if (jSONArrayOptJSONArray5 != null) {
                                        ArrayList arrayListA03 = AbstractC41191qv.A03(jSONArrayOptJSONArray5);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        Iterator it = arrayListA03.iterator();
                                        while (it.hasNext()) {
                                            String strA11 = AbstractC466425r.A11(it);
                                            if (strA11 != null) {
                                                switch (strA11.hashCode()) {
                                                    case -2079678399:
                                                        if (strA11.equals("IG_PERSONAL")) {
                                                            enumC96344Zm = EnumC96344Zm.A03;
                                                        }
                                                        break;
                                                    case -319379090:
                                                        if (strA11.equals("FB_USER")) {
                                                            enumC96344Zm = EnumC96344Zm.A02;
                                                        }
                                                        break;
                                                    case 864111366:
                                                        if (strA11.equals("VR_PROFILE")) {
                                                            enumC96344Zm = EnumC96344Zm.A04;
                                                        }
                                                        break;
                                                    default:
                                                        continue;
                                                }
                                                arrayListA0W.add(enumC96344Zm);
                                            }
                                        }
                                        objValueOf = new GatingResponse(jSONObjectOptJSONObject17.optBoolean("waffle_photo_sync_enabled"), arrayListA0W);
                                    } else {
                                        str = "GatingDataProcessor/processResponse missing synced types";
                                    }
                                }
                            }
                            AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "[ProfilePhotoSync]", str);
                            return;
                        }
                        if (!(this instanceof C4QR)) {
                            C4QQ c4qq = (C4QQ) this;
                            C000700h.A0A(jSONObject, 0);
                            c4qq.A00 = jSONObject.getJSONObject(c4qq.A04(j)).getString("payload");
                            return;
                        } else {
                            C000700h.A0A(jSONObject, 0);
                            boolean zOptBoolean = jSONObject.optBoolean("disable_wa_photo_sync", false);
                            if (!zOptBoolean) {
                                AbstractC466325q.A1L(AbstractC81803lj.A0z("DisableSyncDataProcessor/processResponse disable failed"), "[ProfilePhotoSync]", "DisableSyncDataProcessor/processResponse disable failed");
                            }
                            objValueOf = Boolean.valueOf(zOptBoolean);
                        }
                    }
                }
            }
            this.A00 = objA0W;
            return;
        }
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectOptJSONObject18 = jSONObject.optJSONObject("fx_foa_to_waffle_nta_profile_info");
        String str6 = null;
        if (jSONObjectOptJSONObject18 != null) {
            String strOptString14 = jSONObjectOptJSONObject18.optString("profile_pic_url", null);
            if (strOptString14 != null && !strOptString14.equals("null")) {
                str6 = strOptString14;
            }
            objValueOf = new C5QT(str6, A01("foa_profile_name", jSONObjectOptJSONObject18), A01("foa_user_full_name", jSONObjectOptJSONObject18));
        } else {
            objValueOf = new C5QT(null, null, null);
        }
        this.A00 = objValueOf;
    }
}
