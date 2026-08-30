package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kwe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46589Kwe {
    public static final C46433Ksz A00(String str, String str2, int i, int i2, int i3, long j) {
        return new C46433Ksz(null, str, str2, null, null, null, null, null, null, null, "PHOTO", null, C05880Px.A00, i, i2, i3, 3, 1, -1, -1, -1L, -1L, j, false);
    }

    public final C46433Ksz A02(JSONObject jSONObject) throws JSONException {
        LBP lbp;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sphericalMetadata");
        HashMap mapA1C = null;
        if (jSONObjectOptJSONObject != null) {
            C45522KWd c45522KWd = new C45522KWd();
            c45522KWd.A00 = jSONObjectOptJSONObject.optString("projectionType");
            c45522KWd.A01 = jSONObjectOptJSONObject.optString("stereoMode");
            lbp = new LBP(c45522KWd);
        } else {
            lbp = null;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("typeToMediaMetadataMap");
        if (jSONObjectOptJSONObject2 != null) {
            mapA1C = AbstractC465925m.A1C();
            for (K4E k4e : K4E.A00) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(k4e.name());
                if (jSONObjectOptJSONObject3 != null) {
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    Iterator<String> itKeys = jSONObjectOptJSONObject3.keys();
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray(strA11);
                        if (jSONArrayOptJSONArray != null) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            int length = jSONArrayOptJSONArray.length();
                            for (int i = 0; i < length; i++) {
                                arrayListA0W.add(A02(J28.A11(jSONArrayOptJSONArray, i)));
                            }
                            mapA1C2.put(strA11, arrayListA0W);
                        }
                    }
                    mapA1C.put(k4e, mapA1C2);
                }
            }
        }
        long j = jSONObject.getLong("durationMs");
        int i2 = jSONObject.getInt("widthPx");
        int i3 = jSONObject.getInt("heightPx");
        int i4 = jSONObject.getInt("rotationAngle");
        int i5 = jSONObject.getInt("colorTransfer");
        int i6 = jSONObject.getInt("colorSpace");
        long j2 = jSONObject.getLong("bitrate");
        long j3 = jSONObject.getLong("fileSizeBytes");
        return new C46433Ksz(lbp, jSONObject.optString("copyright"), jSONObject.optString("model"), jSONObject.optString("comment"), jSONObject.optString("location"), jSONObject.optString("date"), jSONObject.optString("codecType"), jSONObject.optString("audioCodecType"), jSONObject.optString("composer"), jSONObject.optString("description"), AbstractC81773lg.A11("mediaType", jSONObject), mapA1C, C05880Px.A00, i2, i3, i4, i5, i6, jSONObject.getInt("audioTrackBitRate"), jSONObject.getInt("fps"), j, j2, j3, jSONObject.getBoolean("hasAudioTrack"));
    }

    public static final JSONObject A01(C46433Ksz c46433Ksz) throws JSONException {
        JSONObject jSONObjectA17;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        LBP lbp = c46433Ksz.A0A;
        if (lbp != null) {
            jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("projectionType", lbp.A00);
            jSONObjectA17.put("stereoMode", lbp.A01);
        } else {
            jSONObjectA17 = null;
        }
        jSONObjectA18.put("colorTransfer", c46433Ksz.A02);
        jSONObjectA18.put("colorSpace", c46433Ksz.A01);
        jSONObjectA18.put("durationMs", c46433Ksz.A08);
        jSONObjectA18.put("widthPx", c46433Ksz.A06);
        jSONObjectA18.put("heightPx", c46433Ksz.A04);
        jSONObjectA18.put("rotationAngle", c46433Ksz.A05);
        jSONObjectA18.put("bitrate", c46433Ksz.A07);
        jSONObjectA18.put("fileSizeBytes", c46433Ksz.A09);
        jSONObjectA18.put("audioTrackBitRate", c46433Ksz.A00);
        jSONObjectA18.put("sphericalMetadata", jSONObjectA17);
        jSONObjectA18.putOpt("comment", c46433Ksz.A0D);
        jSONObjectA18.putOpt("copyright", c46433Ksz.A0F);
        jSONObjectA18.putOpt("model", c46433Ksz.A0K);
        jSONObjectA18.putOpt("date", c46433Ksz.A0G);
        jSONObjectA18.putOpt("codecType", c46433Ksz.A0C);
        jSONObjectA18.putOpt("audioCodecType", c46433Ksz.A0B);
        jSONObjectA18.put("hasAudioTrack", c46433Ksz.A0N);
        jSONObjectA18.putOpt("composer", c46433Ksz.A0E);
        jSONObjectA18.putOpt("description", c46433Ksz.A0H);
        jSONObjectA18.putOpt("mediaType", c46433Ksz.A0J);
        jSONObjectA18.putOpt("location", c46433Ksz.A0I);
        jSONObjectA18.putOpt("containerFeatures", c46433Ksz.A0M);
        jSONObjectA18.put("fps", c46433Ksz.A03);
        return jSONObjectA18;
    }
}
