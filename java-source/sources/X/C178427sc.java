package X;

import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178427sc {
    public static final C177187qc A00(ArrayList arrayList) throws JSONException {
        String str;
        URL url;
        URL url2;
        JSONArray jSONArray = new JSONArray((Collection) arrayList);
        if (arrayList == null || jSONArray.length() < 1) {
            return null;
        }
        Object obj = jSONArray.get(0);
        if (!(obj instanceof String) || (str = (String) obj) == null) {
            return null;
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        if (!jSONObjectA18.has("song_id") || !jSONObjectA18.has("title")) {
            return null;
        }
        String strOptString = jSONObjectA18.optString("song_id");
        String strOptString2 = jSONObjectA18.optString("author");
        String strOptString3 = jSONObjectA18.optString("title");
        try {
            url = new URL(jSONObjectA18.optString("artist_attribution_url"));
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaAppsMusicFetcher/parseArtistURL: ", e.getMessage());
            url = null;
        }
        AnonymousClass850 anonymousClass850 = new AnonymousClass850(null, null, null, null, null, strOptString, strOptString2, strOptString3, null, jSONObjectA18.optString("audio_asset_id"), url, null, null, null, null, jSONObjectA18.optBoolean("is_explicit"));
        Integer numValueOf = Integer.valueOf(jSONObjectA18.optInt("music_song_start_time_in_ms", 0));
        Integer numValueOf2 = Integer.valueOf(jSONObjectA18.optInt("derived_content_start_time_in_ms", 0));
        Integer numValueOf3 = Integer.valueOf(jSONObjectA18.optInt("overlap_duration_in_ms", 0));
        try {
            url2 = new URL(jSONObjectA18.optString("display_image_url"));
        } catch (Exception e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FoaAppsMusicFetcher/parseDisplayImageURL: ", e2.getMessage());
            url2 = null;
        }
        return new C177187qc(anonymousClass850, numValueOf, numValueOf2, numValueOf3, url2);
    }
}
