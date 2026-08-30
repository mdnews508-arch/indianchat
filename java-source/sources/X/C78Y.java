package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.78Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C78Y extends AbstractC116655Jv {
    /* JADX WARN: Code duplicated, block: B:26:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x0103  */
    /* JADX WARN: Code duplicated, block: B:42:0x0136  */
    /* JADX WARN: Code duplicated, block: B:44:0x013e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0141  */
    /* JADX WARN: Code duplicated, block: B:51:0x0156  */
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        String strA00;
        String strA01;
        Integer num;
        String strA02;
        C7Pq c7Pq;
        String strA0p;
        JSONObject jSONObjectOptJSONObject2;
        C181827yX c181827yX;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("wa_foa_media");
        JSONObject jSONObject3 = jSONObject2.getJSONObject("paged");
        boolean zOptBoolean = jSONObject3.optBoolean("has_next_page", false);
        String strA03 = A00("cursor", jSONObject3);
        JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("folder_metadata");
        String strA04 = jSONObjectOptJSONObject3 != null ? A00("account_type", jSONObjectOptJSONObject3) : null;
        JSONArray jSONArray = jSONObject3.getJSONArray("media_data");
        C000700h.A09(jSONArray);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            C000700h.A09(jSONObject4);
            String strA05 = A00("media_id", jSONObject4);
            if (strA05 != null && (strA00 = A00("media_url", jSONObject4)) != null) {
                String strA06 = A00("viewer_media_url", jSONObject4);
                String strA07 = A00("thumbnail_url", jSONObject4);
                if (strA07 != null && (strA01 = A00("media_type", jSONObject4)) != null) {
                    String strA0p2 = AbstractC81793li.A0p(strA01);
                    int iHashCode = strA0p2.hashCode();
                    if (iHashCode != 69775675) {
                        if (iHashCode != 76105234) {
                            if (iHashCode == 81665115 && strA0p2.equals("VIDEO")) {
                                num = C02S.A01;
                                int iOptInt = jSONObject4.optInt("width", 0);
                                int iOptInt2 = jSONObject4.optInt("height", 0);
                                long jOptLong = jSONObject4.optLong("creation_time", 0L);
                                boolean zOptBoolean2 = jSONObject4.optBoolean("is_profile_picture", false);
                                strA02 = A00("account_type", jSONObject4);
                                if (strA02 == null) {
                                    strA02 = strA04;
                                }
                                c7Pq = null;
                                if (strA02 != null) {
                                    strA0p = AbstractC81793li.A0p(strA02);
                                } else {
                                    strA0p = null;
                                }
                                if (C000700h.areEqual(strA0p, "INSTAGRAM")) {
                                    c7Pq = C7Pq.A03;
                                } else if (C000700h.areEqual(strA0p, "FACEBOOK")) {
                                    c7Pq = C7Pq.A02;
                                }
                                double dOptDouble = jSONObject4.optDouble("duration", 0.0d);
                                Long lValueOf = dOptDouble > 0.0d ? Long.valueOf((long) (1000.0d * dOptDouble)) : null;
                                String strA08 = A00("caption", jSONObject4);
                                String strA09 = A00("location_name", jSONObject4);
                                jSONObjectOptJSONObject2 = jSONObject4.optJSONObject("music_info");
                                if (jSONObjectOptJSONObject2 == null) {
                                    c181827yX = null;
                                } else {
                                    c181827yX = new C181827yX(A00("song_id", jSONObjectOptJSONObject2), A00("audio_asset_id", jSONObjectOptJSONObject2), A00("author", jSONObjectOptJSONObject2), A00("title", jSONObjectOptJSONObject2), A00("display_image_url", jSONObjectOptJSONObject2), jSONObjectOptJSONObject2.optBoolean("is_music_restricted", false), jSONObjectOptJSONObject2.optBoolean("is_explicit", false));
                                }
                                arrayListA0W.add(new C187418Iz(c7Pq, c181827yX, num, lValueOf, strA05, strA07, strA00, strA06, strA08, strA09, null, iOptInt, iOptInt2, jOptLong, zOptBoolean2));
                            }
                        } else if (strA0p2.equals("PHOTO")) {
                            num = C02S.A00;
                            int iOptInt3 = jSONObject4.optInt("width", 0);
                            int iOptInt4 = jSONObject4.optInt("height", 0);
                            long jOptLong2 = jSONObject4.optLong("creation_time", 0L);
                            boolean zOptBoolean3 = jSONObject4.optBoolean("is_profile_picture", false);
                            strA02 = A00("account_type", jSONObject4);
                            if (strA02 == null) {
                                strA02 = strA04;
                            }
                            c7Pq = null;
                            if (strA02 != null) {
                                strA0p = AbstractC81793li.A0p(strA02);
                            } else {
                                strA0p = null;
                            }
                            if (C000700h.areEqual(strA0p, "INSTAGRAM")) {
                                c7Pq = C7Pq.A03;
                            } else if (C000700h.areEqual(strA0p, "FACEBOOK")) {
                                c7Pq = C7Pq.A02;
                            }
                            double dOptDouble2 = jSONObject4.optDouble("duration", 0.0d);
                            if (dOptDouble2 > 0.0d) {
                            }
                            String strA010 = A00("caption", jSONObject4);
                            String strA011 = A00("location_name", jSONObject4);
                            jSONObjectOptJSONObject2 = jSONObject4.optJSONObject("music_info");
                            if (jSONObjectOptJSONObject2 == null) {
                                c181827yX = null;
                            } else {
                                c181827yX = new C181827yX(A00("song_id", jSONObjectOptJSONObject2), A00("audio_asset_id", jSONObjectOptJSONObject2), A00("author", jSONObjectOptJSONObject2), A00("title", jSONObjectOptJSONObject2), A00("display_image_url", jSONObjectOptJSONObject2), jSONObjectOptJSONObject2.optBoolean("is_music_restricted", false), jSONObjectOptJSONObject2.optBoolean("is_explicit", false));
                            }
                            arrayListA0W.add(new C187418Iz(c7Pq, c181827yX, num, lValueOf, strA05, strA07, strA00, strA06, strA010, strA011, null, iOptInt3, iOptInt4, jOptLong2, zOptBoolean3));
                        }
                    } else if (strA0p2.equals("IMAGE")) {
                        num = C02S.A00;
                        int iOptInt5 = jSONObject4.optInt("width", 0);
                        int iOptInt6 = jSONObject4.optInt("height", 0);
                        long jOptLong3 = jSONObject4.optLong("creation_time", 0L);
                        boolean zOptBoolean4 = jSONObject4.optBoolean("is_profile_picture", false);
                        strA02 = A00("account_type", jSONObject4);
                        if (strA02 == null) {
                            strA02 = strA04;
                        }
                        c7Pq = null;
                        if (strA02 != null) {
                            strA0p = AbstractC81793li.A0p(strA02);
                        } else {
                            strA0p = null;
                        }
                        if (C000700h.areEqual(strA0p, "INSTAGRAM")) {
                            c7Pq = C7Pq.A03;
                        } else if (C000700h.areEqual(strA0p, "FACEBOOK")) {
                            c7Pq = C7Pq.A02;
                        }
                        double dOptDouble3 = jSONObject4.optDouble("duration", 0.0d);
                        if (dOptDouble3 > 0.0d) {
                        }
                        String strA012 = A00("caption", jSONObject4);
                        String strA013 = A00("location_name", jSONObject4);
                        jSONObjectOptJSONObject2 = jSONObject4.optJSONObject("music_info");
                        if (jSONObjectOptJSONObject2 == null) {
                            c181827yX = null;
                        } else {
                            c181827yX = new C181827yX(A00("song_id", jSONObjectOptJSONObject2), A00("audio_asset_id", jSONObjectOptJSONObject2), A00("author", jSONObjectOptJSONObject2), A00("title", jSONObjectOptJSONObject2), A00("display_image_url", jSONObjectOptJSONObject2), jSONObjectOptJSONObject2.optBoolean("is_music_restricted", false), jSONObjectOptJSONObject2.optBoolean("is_explicit", false));
                        }
                        arrayListA0W.add(new C187418Iz(c7Pq, c181827yX, num, lValueOf, strA05, strA07, strA00, strA06, strA012, strA013, null, iOptInt5, iOptInt6, jOptLong3, zOptBoolean4));
                    }
                }
            }
        }
        int iOptInt7 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt("count", -1) : -1;
        String strA014 = null;
        if (strA04 != null && strA04.length() != 0 && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("folder_metadata")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("folders")) != null) {
            int length2 = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject4 != null && C000700h.areEqual(jSONObjectOptJSONObject4.optString("account_type"), strA04)) {
                    strA014 = A00("sample_thumbnail_url", jSONObjectOptJSONObject4);
                    break;
                }
            }
        }
        this.A00 = new C7p1(new C7p3(strA03, arrayListA0W, zOptBoolean), strA014, iOptInt7);
    }

    public static final String A00(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str);
        if (AbstractC81773lg.A0E(strOptString) <= 0 || strOptString.equals("null")) {
            return null;
        }
        return strOptString;
    }
}
