package X;

import android.graphics.Color;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import java.net.URL;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172437hn {
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[Catch: IllegalArgumentException -> 0x01a5, JSONException -> 0x01ac, TryCatch #3 {IllegalArgumentException -> 0x01a5, JSONException -> 0x01ac, blocks: (B:3:0x0009, B:5:0x0011, B:7:0x0019, B:8:0x001d, B:10:0x0030, B:12:0x003a, B:13:0x003c, B:15:0x004e, B:16:0x0052, B:18:0x005a, B:19:0x0060, B:34:0x0098, B:36:0x00a4, B:38:0x00ac, B:39:0x00b0, B:41:0x00b6, B:43:0x00be, B:44:0x00c2, B:46:0x00e2, B:47:0x00fc, B:49:0x0102, B:50:0x011c, B:52:0x012a, B:53:0x012e, B:55:0x013c, B:56:0x0146, B:58:0x0151, B:60:0x015b, B:69:0x0178, B:73:0x0184, B:72:0x0180, B:75:0x018e, B:76:0x019f, B:31:0x008e, B:33:0x0094, B:22:0x0075, B:24:0x007d, B:25:0x0080), top: B:86:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x017e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0180 A[Catch: IllegalArgumentException -> 0x018d, IllegalArgumentException -> 0x01a5, JSONException -> 0x01ac, TryCatch #1 {IllegalArgumentException -> 0x018d, blocks: (B:69:0x0178, B:73:0x0184, B:72:0x0180), top: B:84:0x0178, outer: #3 }] */
    public final MusicCatalogItem A00(String str, JSONObject jSONObject) {
        MusicCatalogItemType musicCatalogItemTypeValueOf;
        JSONObject jSONObjectOptJSONObject;
        String strA0Q;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONArray jSONArrayOptJSONArray;
        C000700h.A0A(jSONObject, 0);
        try {
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("artists");
            JSONObject jSONObjectOptJSONObject5 = (jSONObjectOptJSONObject4 == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("nodes")) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0);
            String string = jSONObject.getString("display_item_type");
            InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
            C000700h.A09(string);
            if (!C000700h.areEqual(string, "TAG")) {
                musicCatalogItemTypeValueOf = MusicCatalogItemType.valueOf(string);
            } else if (C000700h.areEqual(str, "SECTION")) {
                musicCatalogItemTypeValueOf = MusicCatalogItemType.A04;
            } else if (C000700h.areEqual(str, "ROW")) {
                musicCatalogItemTypeValueOf = MusicCatalogItemType.A0C;
            } else {
                musicCatalogItemTypeValueOf = MusicCatalogItemType.valueOf(string);
            }
            String string2 = jSONObject.getJSONObject("display_title").getString("text");
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("display_subtitle");
            String string3 = jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.getString("text") : null;
            JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("display_image");
            URL urlA00 = AbstractC166577Vs.A00(jSONObjectOptJSONObject7 != null ? jSONObjectOptJSONObject7.getString("downloadable_uri") : null);
            String strOptString = jSONObject.optString("song_id");
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("progressive_download");
            URL urlA01 = AbstractC166577Vs.A00((jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(0)) == null) ? null : jSONObjectOptJSONObject.optString("url"));
            String strOptString2 = jSONObject.optString("display_id");
            URL urlA02 = AbstractC166577Vs.A00((jSONObjectOptJSONObject5 == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject5.optJSONObject("ig_profile_info")) == null) ? null : jSONObjectOptJSONObject3.optString("url"));
            URL urlA03 = AbstractC166577Vs.A00((jSONObjectOptJSONObject5 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("fb_profile_info")) == null) ? null : jSONObjectOptJSONObject2.optString("url"));
            Long lValueOf = Long.valueOf(jSONObject.optLong("duration_in_ms"));
            Boolean boolValueOf = Boolean.valueOf(jSONObject.optBoolean("is_explicit"));
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("tags");
            List listA09 = jSONArrayOptJSONArray3 != null ? C0CD.A09(C0CD.A0G(C0CD.A0J(C193498cg.A00(26), C0CB.A01(AbstractC41193ICq.A06(jSONArrayOptJSONArray3))))) : null;
            JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("tags");
            List listA010 = jSONArrayOptJSONArray4 != null ? C0CD.A09(C0CD.A0G(C0CD.A0J(C193498cg.A00(27), C0CB.A01(AbstractC41193ICq.A06(jSONArrayOptJSONArray4))))) : null;
            boolean zOptBoolean = jSONObject.optBoolean("is_cover_uri_a_placeholder");
            JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("display_title_en_us");
            String string4 = jSONObjectOptJSONObject8 != null ? jSONObjectOptJSONObject8.getString("text") : null;
            String strOptString3 = jSONObject.optString("id");
            JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("lyrics");
            Boolean boolValueOf2 = jSONObjectOptJSONObject9 != null ? Boolean.valueOf(jSONObjectOptJSONObject9.optBoolean("available")) : null;
            JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("background_colors");
            Integer numValueOf = null;
            if (jSONArrayOptJSONArray5 != null) {
                String strOptString4 = jSONArrayOptJSONArray5.optString(0);
                if (AbstractC81773lg.A0E(strOptString4) <= 0) {
                    strOptString4 = jSONArrayOptJSONArray5.optString(1);
                    if (AbstractC81773lg.A0E(strOptString4) > 0) {
                        try {
                            if (AbstractC81803lj.A1b("#", strOptString4)) {
                                strA0Q = strOptString4;
                            } else {
                                strA0Q = AbstractC467025x.A0Q("#", strOptString4);
                            }
                            numValueOf = Integer.valueOf(Color.parseColor(strA0Q));
                        } catch (IllegalArgumentException e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MusicCatalogItem/parseBackgroundColor: invalid hex color '");
                            sbA08.append(strOptString4);
                            AbstractC148896gB.A1L("'", sbA08, e);
                        }
                    }
                } else {
                    if (AbstractC81803lj.A1b("#", strOptString4)) {
                        strA0Q = strOptString4;
                    } else {
                        strA0Q = AbstractC467025x.A0Q("#", strOptString4);
                    }
                    numValueOf = Integer.valueOf(Color.parseColor(strA0Q));
                }
            }
            return new MusicCatalogItem(musicCatalogItemTypeValueOf, null, boolValueOf, boolValueOf2, numValueOf, lValueOf, string2, string3, strOptString, strOptString2, string4, strOptString3, urlA00, urlA01, urlA02, urlA03, listA09, listA010, zOptBoolean);
        } catch (IllegalArgumentException e2) {
            com.whatsapp.infra.logging.Log.e("MusicCatalogItem/fromJson: unsupported item type", e2);
            return null;
        } catch (JSONException e3) {
            com.whatsapp.infra.logging.Log.e("MusicCatalogItem/fromJson: failed to parse json", e3);
            return null;
        }
    }
}
