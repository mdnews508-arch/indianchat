package X;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.53u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1125553u {
    /* JADX WARN: Code duplicated, block: B:222:0x0447 A[Catch: JSONException -> 0x047b, TryCatch #2 {JSONException -> 0x047b, blocks: (B:220:0x0441, B:222:0x0447, B:223:0x0452, B:224:0x0469, B:226:0x046f, B:227:0x0473), top: B:236:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x046f A[Catch: JSONException -> 0x047b, LOOP:2: B:224:0x0469->B:226:0x046f, LOOP_END, TryCatch #2 {JSONException -> 0x047b, blocks: (B:220:0x0441, B:222:0x0447, B:223:0x0452, B:224:0x0469, B:226:0x046f, B:227:0x0473), top: B:236:0x0441 }] */
    public static final void A00(C66H c66h) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        JSONArray jSONArrayOptJSONArray3;
        C899744i c899744i;
        ArrayList arrayListA0W;
        Iterator it;
        AnonymousClass425 anonymousClass425;
        JsonObject jsonObject;
        JsonObject jsonObject2;
        List listA03;
        java.util.Map mapA0J;
        JsonPrimitive jsonPrimitive;
        Integer numA02;
        JsonObject jsonObject3;
        JsonObject jsonObject4;
        JsonPrimitive jsonPrimitive2;
        Boolean boolA01;
        JsonPrimitive jsonPrimitive3;
        Boolean boolA02;
        JsonArray<JsonElement> jsonArray;
        JsonObject jsonObject5;
        C898443v c898443v;
        byte[] bArr = c66h.A0D;
        if (bArr == null) {
            return;
        }
        try {
            Charset charset = C07j.A05;
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArr, charset));
            byte[] bArr2 = c66h.A0C;
            if (bArr2 != null) {
                try {
                    JSONObject jSONObjectA19 = AbstractC81763lf.A18(new String(bArr2, charset));
                    JSONObject jSONObjectA12 = AbstractC81793li.A12(jSONObjectA18);
                    AbstractC122845dp.A01(jSONObjectA12);
                    JSONArray jSONArrayOptJSONArray4 = jSONObjectA19.optJSONArray("embedded_screens");
                    if (jSONArrayOptJSONArray4 != null) {
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        int length = jSONArrayOptJSONArray4.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray4.optJSONObject(i);
                            if (jSONObjectOptJSONObject2 != null) {
                                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject2.optJSONArray("content");
                                if (jSONArrayOptJSONArray5 != null) {
                                    int length2 = jSONArrayOptJSONArray5.length();
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray5.optJSONObject(i2);
                                        if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3.optJSONArray("tabs")) != null) {
                                            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                                            int length3 = jSONArrayOptJSONArray3.length();
                                            for (int i3 = 0; i3 < length3; i3++) {
                                                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i3);
                                                if (jSONObjectOptJSONObject4 != null && C000700h.areEqual(jSONObjectOptJSONObject4.optString("id"), "steps")) {
                                                    jSONArrayA18.put(AbstractC81793li.A12(jSONObjectOptJSONObject4));
                                                }
                                            }
                                            if (jSONArrayA18.length() > 0) {
                                                jSONArrayA17.put(AbstractC81793li.A12(jSONObjectOptJSONObject3).put("tabs", jSONArrayA18));
                                            }
                                        }
                                    }
                                    if (jSONArrayA17.length() > 0) {
                                        jSONArrayA16.put(AbstractC81793li.A12(jSONObjectOptJSONObject2).put("content", jSONArrayA17));
                                    }
                                }
                            }
                        }
                        if (jSONArrayA16.length() != 0) {
                            JSONArray jSONArrayOptJSONArray6 = jSONObjectA12.optJSONArray("embedded_screens");
                            if (jSONArrayOptJSONArray6 == null) {
                                jSONObjectA12.put("embedded_screens", jSONArrayA16);
                            } else {
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                int length4 = jSONArrayA16.length();
                                for (int i4 = 0; i4 < length4; i4++) {
                                    JSONObject jSONObjectOptJSONObject5 = jSONArrayA16.optJSONObject(i4);
                                    if (jSONObjectOptJSONObject5 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject5.optJSONArray("content")) != null) {
                                        int length5 = jSONArrayOptJSONArray.length();
                                        for (int i5 = 0; i5 < length5; i5++) {
                                            JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray.optJSONObject(i5);
                                            if (jSONObjectOptJSONObject6 != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject6.optJSONArray("tabs")) != null) {
                                                int length6 = jSONArrayOptJSONArray2.length();
                                                for (int i6 = 0; i6 < length6; i6++) {
                                                    JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray2.optJSONObject(i6);
                                                    if (jSONObjectOptJSONObject7 != null) {
                                                        arrayListA0W2.add(AbstractC81793li.A12(jSONObjectOptJSONObject7));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                JSONObject jSONObjectA00 = AbstractC122845dp.A00(jSONArrayOptJSONArray6);
                                if (jSONObjectA00 != null) {
                                    JSONArray jSONArrayOptJSONArray7 = jSONObjectA00.optJSONArray("tabs");
                                    if (jSONArrayOptJSONArray7 == null) {
                                        jSONArrayOptJSONArray7 = AbstractC81763lf.A16();
                                    }
                                    JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                                    Iterator it2 = arrayListA0W2.iterator();
                                    while (it2.hasNext()) {
                                        jSONArrayA19.put(it2.next());
                                    }
                                    int length7 = jSONArrayOptJSONArray7.length();
                                    for (int i7 = 0; i7 < length7; i7++) {
                                        jSONArrayA19.put(jSONArrayOptJSONArray7.get(i7));
                                    }
                                    jSONObjectA00.put("tabs", jSONArrayA19);
                                } else {
                                    JSONObject jSONObjectA01 = AbstractC122845dp.A00(jSONArrayA16);
                                    int length8 = jSONArrayOptJSONArray6.length();
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 >= length8) {
                                            jSONObjectOptJSONObject = null;
                                            break;
                                        }
                                        jSONObjectOptJSONObject = jSONArrayOptJSONArray6.optJSONObject(i8);
                                        if (jSONObjectOptJSONObject != null) {
                                            break;
                                        } else {
                                            i8++;
                                        }
                                    }
                                    if (jSONObjectA01 != null && jSONObjectOptJSONObject != null) {
                                        Object objOpt = jSONObjectOptJSONObject.opt("content");
                                        if (objOpt == null || objOpt.equals(JSONObject.NULL)) {
                                            jSONObjectOptJSONObject.put("content", AbstractC81763lf.A16().put(jSONObjectA01));
                                        } else if (objOpt instanceof JSONArray) {
                                            ((JSONArray) objOpt).put(jSONObjectA01);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    jSONObjectA18 = jSONObjectA12;
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("FoaNativeData/createUnifiedResponse failed to compose original recipient metadata");
                }
            }
            try {
                C899744i c899744i2 = c66h.A00;
                try {
                    if (c899744i2 == null || (c898443v = (C898443v) c899744i2.A02(C898443v.class, "passthrough_payload")) == null || AbstractC81803lj.A0C(c898443v) != 457058554) {
                        C899744i c899744i3 = new C899744i(jSONObjectA18);
                        c66h.A00 = c899744i3;
                        C898443v c898443v2 = (C898443v) c899744i3.A02(C898443v.class, "passthrough_payload");
                        if (c898443v2 != null && AbstractC81803lj.A0C(c898443v2) == 457058554) {
                            anonymousClass425 = new AnonymousClass425(c898443v2.A00);
                        }
                        c899744i = c66h.A00;
                        if (c899744i == null) {
                            c899744i = new C899744i(jSONObjectA18);
                            c66h.A00 = c899744i;
                        }
                        List list = C81883lr.A01(c899744i, null, C05880Px.A00, EnumC98454dD.A0G, 0L, false, false).A03;
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = list.iterator();
                        while (it.hasNext()) {
                            C124825hF.A04(arrayListA0W, it);
                        }
                        c66h.A05 = arrayListA0W;
                        arrayListA0W.size();
                        return;
                    }
                    anonymousClass425 = new AnonymousClass425(c898443v.A00);
                    c899744i = c66h.A00;
                    if (c899744i == null) {
                        c899744i = new C899744i(jSONObjectA18);
                        c66h.A00 = c899744i;
                    }
                    List list2 = C81883lr.A01(c899744i, null, C05880Px.A00, EnumC98454dD.A0G, 0L, false, false).A03;
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = list2.iterator();
                    while (it.hasNext()) {
                        C124825hF.A04(arrayListA0W, it);
                    }
                    c66h.A05 = arrayListA0W;
                    arrayListA0W.size();
                    return;
                } catch (JSONException unused2) {
                    com.whatsapp.infra.logging.Log.e("FoaNativeData/createUnifiedResponse failed to decode raw data into JSON");
                    return;
                }
                c66h.A04 = anonymousClass425.A0C("envelope_schema_version");
                if (C000700h.areEqual(anonymousClass425.A0C("envelope_schema_version"), "1")) {
                    JsonElement jsonElement = (JsonElement) AbstractC39505HaP.A00.A00(anonymousClass425.A0C("jarvis_envelope"), JsonElementSerializer.A00);
                    if (!(jsonElement instanceof JsonObject) || (jsonObject = (JsonObject) jsonElement) == null) {
                        throw AbstractC465925m.A15("JarvisEnvelope: root JSON must be an object");
                    }
                    Object obj = jsonObject.get("stream_event_row");
                    if (!(obj instanceof JsonObject) || (jsonObject2 = (JsonObject) obj) == null) {
                        throw AbstractC465925m.A15("JarvisEnvelope: missing required stream_event_row");
                    }
                    Object obj2 = jsonObject2.get("resources");
                    if (!(obj2 instanceof JsonArray) || (jsonArray = (JsonArray) obj2) == null) {
                        listA03 = C002401f.A00;
                    } else {
                        C34701ft c34701ft = new C34701ft(jsonArray.size());
                        for (JsonElement jsonElement2 : jsonArray) {
                            if ((jsonElement2 instanceof JsonObject) && (jsonObject5 = (JsonObject) jsonElement2) != null) {
                                final String strA01 = AbstractC122625dT.A01("kind", jsonObject5);
                                if (strA01.length() != 0) {
                                    final String strA02 = AbstractC122625dT.A01("uri", jsonObject5);
                                    if (strA02.length() != 0) {
                                        final String strA03 = AbstractC122625dT.A02("label", jsonObject5);
                                        if (strA03 == null || strA03.length() <= 0) {
                                            strA03 = null;
                                        }
                                        final String strA04 = AbstractC122625dT.A02("mime_type", jsonObject5);
                                        if (strA04 == null || strA04.length() <= 0) {
                                            strA04 = null;
                                        }
                                        final String strA05 = AbstractC122625dT.A02("metadata", jsonObject5);
                                        if (strA05 == null || strA05.length() <= 0) {
                                            strA05 = null;
                                        }
                                        c34701ft.add(new Object(strA01, strA02, strA03, strA04, strA05) { // from class: X.5RU
                                            public final String A00;
                                            public final String A01;
                                            public final String A02;
                                            public final String A03;
                                            public final String A04;

                                            public boolean equals(Object obj3) {
                                                if (this != obj3) {
                                                    if (obj3 instanceof C5RU) {
                                                        C5RU c5ru = (C5RU) obj3;
                                                        if (!C000700h.areEqual(this.A00, c5ru.A00) || !C000700h.areEqual(this.A04, c5ru.A04) || !C000700h.areEqual(this.A01, c5ru.A01) || !C000700h.areEqual(this.A03, c5ru.A03) || !C000700h.areEqual(this.A02, c5ru.A02)) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            public int hashCode() {
                                                return ((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
                                            }

                                            public String toString() {
                                                String str = this.A00;
                                                String str2 = this.A04;
                                                String str3 = this.A01;
                                                String str4 = this.A03;
                                                String str5 = this.A02;
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("JarvisResource(kind=");
                                                sbA08.append(str);
                                                sbA08.append(", uri=");
                                                sbA08.append(str2);
                                                AbstractC81813lk.A1E(", label=", str3, str4, sbA08);
                                                return AbstractC32971bt.A0S(", metadata=", str5, sbA08);
                                            }

                                            {
                                                this.A00 = strA01;
                                                this.A04 = strA02;
                                                this.A01 = strA03;
                                                this.A03 = strA04;
                                                this.A02 = strA05;
                                            }
                                        });
                                    }
                                }
                            }
                        }
                        listA03 = AbstractC002201c.A03(c34701ft);
                    }
                    Long lA00 = AbstractC122625dT.A00("seq", jsonObject2);
                    Long lA01 = AbstractC122625dT.A00("occurred_at_ms", jsonObject2);
                    String strA06 = AbstractC122625dT.A01("event_name", jsonObject2);
                    String strA07 = AbstractC122625dT.A01("message_id", jsonObject2);
                    String strA08 = AbstractC122625dT.A01("reply_to_message_id", jsonObject2);
                    String strA09 = AbstractC122625dT.A01("parent_agent_id", jsonObject2);
                    String strA010 = AbstractC122625dT.A02("parent_message_id", jsonObject2);
                    String strA011 = AbstractC122625dT.A01("transcript_surface", jsonObject2);
                    String strA012 = AbstractC122625dT.A02("display_text", jsonObject2);
                    boolean zBooleanValue = true;
                    Object obj3 = jsonObject2.get("display_text_ready");
                    if ((obj3 instanceof JsonPrimitive) && (jsonPrimitive3 = (JsonPrimitive) obj3) != null && (boolA02 = AbstractC52636O7g.A01(jsonPrimitive3)) != null) {
                        zBooleanValue = boolA02.booleanValue();
                    }
                    Long lA02 = AbstractC122625dT.A00("display_text_updated_at_ms", jsonObject2);
                    JsonElement jsonElement3 = (JsonElement) jsonObject2.get("payload");
                    JsonElement jsonElement4 = (JsonElement) jsonObject2.get("channel_context");
                    String strA013 = AbstractC122625dT.A02("agent_id", jsonObject2);
                    String strA014 = AbstractC122625dT.A01("visibility", jsonObject2);
                    String strA015 = AbstractC122625dT.A01("role", jsonObject2);
                    String strA016 = AbstractC122625dT.A02("session_id", jsonObject2);
                    boolean zBooleanValue2 = false;
                    Object obj4 = jsonObject2.get("is_thread");
                    if ((obj4 instanceof JsonPrimitive) && (jsonPrimitive2 = (JsonPrimitive) obj4) != null && (boolA01 = AbstractC52636O7g.A01(jsonPrimitive2)) != null) {
                        zBooleanValue2 = boolA01.booleanValue();
                    }
                    C118645Se c118645Se = new C118645Se(lA00, lA01, lA02, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, strA014, strA015, strA016, AbstractC122625dT.A02("reaction_emoji", jsonObject2), listA03, jsonElement3, jsonElement4, zBooleanValue, zBooleanValue2);
                    Object obj5 = jsonObject.get("file_metadata");
                    if (!(obj5 instanceof JsonObject) || (jsonObject3 = (JsonObject) obj5) == null) {
                        mapA0J = C05N.A0J();
                    } else {
                        C28531Ls c28531Ls = new C28531Ls(jsonObject3.size());
                        Iterator<java.util.Map.Entry<String, JsonElement>> it3 = jsonObject3.entrySet().iterator();
                        while (it3.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                            Object key = entryA0Y.getKey();
                            JsonElement jsonElement5 = (JsonElement) entryA0Y.getValue();
                            if ((jsonElement5 instanceof JsonObject) && (jsonObject4 = (JsonObject) jsonElement5) != null) {
                                String strA017 = AbstractC122625dT.A01("url", jsonObject4);
                                String strA018 = AbstractC122625dT.A02("content_hash", jsonObject4);
                                if (strA018 == null || strA018.length() <= 0) {
                                    strA018 = null;
                                }
                                String strA019 = AbstractC122625dT.A02("filename", jsonObject4);
                                if (strA019 == null || strA019.length() <= 0) {
                                    strA019 = null;
                                }
                                String strA020 = AbstractC122625dT.A02("description", jsonObject4);
                                if (strA020 == null || strA020.length() <= 0) {
                                    strA020 = null;
                                }
                                String strA021 = AbstractC122625dT.A02("thumbnail_jpeg_b64", jsonObject4);
                                if (strA021 == null || strA021.length() <= 0) {
                                    strA021 = null;
                                }
                                String strA022 = AbstractC122625dT.A02("mime_type", jsonObject4);
                                if (strA022 == null || strA022.length() <= 0) {
                                    strA022 = null;
                                }
                                c28531Ls.put(key, new C5S0(jsonObject4.containsKey("size_bytes") ? AbstractC122625dT.A00("size_bytes", jsonObject4) : null, strA017, strA018, strA019, strA020, strA021, strA022));
                            }
                        }
                        mapA0J = C05M.A04(c28531Ls);
                    }
                    int iIntValue = 0;
                    Object obj6 = jsonObject.get("envelope_version");
                    if ((obj6 instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) obj6) != null && (numA02 = AbstractC52636O7g.A02(jsonPrimitive)) != null) {
                        iIntValue = numA02.intValue();
                    }
                    c66h.A01 = new C117375Nf(new C5QU(mapA0J, c118645Se, iIntValue));
                }
            } catch (Exception unused3) {
                com.whatsapp.infra.logging.Log.e("FoaNativeData/createUnifiedResponse jarvis_payload parse failed, falling back to legacy sections");
            }
        } catch (JSONException unused4) {
            com.whatsapp.infra.logging.Log.e("FoaNativeData/createUnifiedResponse failed to decode raw data into JSON");
        }
    }
}
