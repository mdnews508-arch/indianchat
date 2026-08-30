package X;

import android.graphics.RectF;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46701Kzc {
    public static final boolean A02(K4E k4e, String str, HashMap map, HashMap map2) {
        AbstractC466325q.A18(str, map, map2, 1);
        if (map.containsKey(k4e)) {
            Object obj = map.get(k4e);
            if (obj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (((AbstractMap) obj).containsKey(str)) {
                return true;
            }
        }
        if (!map2.containsKey(k4e)) {
            return false;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Object obj2 = map2.get(k4e);
        if (obj2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Collection collectionValues = ((AbstractMap) obj2).values();
        C000700h.A06(collectionValues);
        arrayListA0W.addAll(collectionValues);
        if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
            return false;
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            if (((C46480Ktz) it.next()).A03.containsKey(str)) {
                return true;
            }
        }
        return false;
    }

    public static void A01(JKh jKh, JKh jKh2) {
        jKh2.A02 = jKh.A02;
        ((MediaEffect) jKh2).A01.putAll(((MediaEffect) jKh).A01);
    }

    public final C46656KyX A03(NHV nhv, JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("mTypeToTracksMap");
        C000700h.A09(jSONArray);
        HashMap mapA1C = AbstractC465925m.A1C();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            K4E k4eA00 = AbstractC45277KKi.A00(jSONObject2.getInt("TrackType"));
            JSONArray jSONArrayA1G = AbstractC25330B9y.A1G("TrackMap", jSONObject2);
            int length2 = jSONArrayA1G.length();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject3 = jSONArrayA1G.getJSONObject(i2);
                J28.A1M(C46480Ktz.A08.A00(nhv, GV3.A1A(jSONObject3, "MediaTrackComposition")), mapA1C2, jSONObject3.getInt("TrackIndex"));
            }
            mapA1C.put(k4eA00, mapA1C2);
        }
        C46460KtW c46460KtW = new C46460KtW();
        Iterator itA0u = AbstractC81793li.A0u(mapA1C);
        while (itA0u.hasNext()) {
            Iterator itA0u2 = AbstractC81793li.A0u((AbstractMap) AbstractC466525s.A0o(itA0u));
            while (itA0u2.hasNext()) {
                c46460KtW.A03((C46480Ktz) AbstractC466525s.A0o(itA0u2));
            }
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("mTrackTypeToTimelineEffects");
        C000700h.A09(jSONArray2);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        int length3 = jSONArray2.length();
        for (int i3 = 0; i3 < length3; i3++) {
            JSONObject jSONObject4 = jSONArray2.getJSONObject(i3);
            mapA1C3.put(AbstractC45277KKi.A00(jSONObject4.getInt("TrackType")), A00(nhv, AbstractC25330B9y.A1G("TimelineEffects", jSONObject4)));
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA1C3);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            K4E k4e = (K4E) entryA0Y.getKey();
            Iterator itA1G = AbstractC148866g8.A1G(entryA0Y.getValue());
            while (itA1G.hasNext()) {
                C46414Ksc c46414Ksc = (C46414Ksc) itA1G.next();
                C47721Lhj c47721Lhj = c46414Ksc.A00;
                MediaEffect mediaEffect = c46414Ksc.A01;
                C000700h.A0B(k4e, c47721Lhj);
                C46460KtW.A00(c47721Lhj, k4e, c46460KtW, mediaEffect, AbstractC81803lj.A0t());
            }
        }
        return new C46656KyX(c46460KtW);
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0451 A[DONT_INVERT, PHI: r2
  0x0451: PHI (r2v25 ??) = 
  (r2v1 ??)
  (r2v31 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v2 ??)
  (r2v3 ??)
  (r2v32 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v13 ??)
  (r2v33 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v14 ??)
  (r2v34 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v15 ??)
  (r2v35 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v17 ??)
  (r2v26 ??)
  (r2v36 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v37 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY])
  (r2v27 ??)
 binds: [B:137:0x044b, B:128:0x0417, B:130:0x041f, B:134:0x0439, B:76:0x0282, B:78:0x028a, B:65:0x0239, B:67:0x0241, B:57:0x020e, B:59:0x0216, B:46:0x01bd, B:48:0x01c5, B:105:0x0331, B:145:0x0451, B:23:0x007c, B:25:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:143:0x046d A[PHI: r2
  0x046d: PHI (r2v28 ??) = 
  (r2v0 ??)
  (r2v9 ??)
  (r2v11 ??)
  (r2v12 ??)
  (r2v16 ??)
  (r2v18 ??)
  (r2v20 ??)
  (r2v21 ??)
  (r2v22 ??)
  (r2v24 ??)
  (r2v25 ??)
  (r2v30 ??)
 binds: [B:142:0x045d, B:122:0x03ea, B:111:0x0363, B:108:0x033c, B:52:0x01e7, B:41:0x018c, B:38:0x0173, B:35:0x015d, B:32:0x0119, B:29:0x00a0, B:138:0x0451, B:18:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:172:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.JKU, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.JKh] */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.JKa] */
    /* JADX WARN: Type inference failed for: r2v12, types: [X.JKV] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.JKb] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.JKc] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.JKX, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    /* JADX WARN: Type inference failed for: r2v21, types: [X.JKZ] */
    /* JADX WARN: Type inference failed for: r2v22, types: [X.JKW, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    /* JADX WARN: Type inference failed for: r2v24, types: [X.JKT, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30, types: [X.JKY, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.JKd, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect] */
    public static final ArrayList A00(NHV nhv, JSONArray jSONArray) throws JSONException {
        String string;
        ?? jku;
        JKh jKhA01;
        JKh jKhA02;
        List listA1O;
        JKh jKhA03;
        JKh jKhA04;
        JKh jKhA05;
        Object obj;
        JKh jKhA06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (nhv != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectA11 = J28.A11(jSONArray, i);
                C46303KqR c46303KqR = C47721Lhj.A03;
                C47721Lhj c47721LhjA01 = c46303KqR.A01(GV3.A1A(jSONObjectA11, "targetTimeRange"));
                JSONObject jSONObjectA1A = GV3.A1A(jSONObjectA11, "mediaEffect");
                if (jSONObjectA1A.length() != 0 && jSONObjectA1A.has("class") && (string = jSONObjectA1A.getString("class")) != null) {
                    switch (string.hashCode()) {
                        case -2045473582:
                            if (string.equals("AnimatedMediaEffect")) {
                                jku = 0;
                                jku = 0;
                                JSONObject jSONObjectOptJSONObject = jSONObjectA1A.optJSONObject("filterModel");
                                if (jSONObjectOptJSONObject != null && (jKhA01 = JKh.A04.A01(jSONObjectOptJSONObject)) != null) {
                                    JKS jks = new JKS(jKhA01.A00);
                                    A01(jKhA01, jks);
                                    JSONObject jSONObjectOptJSONObject2 = jSONObjectA1A.optJSONObject("clipTimeRange");
                                    if (jSONObjectOptJSONObject2 != null) {
                                        jks.A00 = c46303KqR.A01(jSONObjectOptJSONObject2);
                                    }
                                    jks.A01 = jSONObjectA1A.optBoolean("disableOutsideKeyframeRange");
                                    jku = jks;
                                }
                                if (jku == 0) {
                                    arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                }
                            }
                            break;
                        case -2020226837:
                            if (string.equals("LayoutMediaEffect")) {
                                float fA01 = J27.A01("leftPercentage", jSONObjectA1A, 0.0d);
                                float fA02 = J27.A01("topPercentage", jSONObjectA1A, 0.0d);
                                float fA03 = J27.A01("scale", jSONObjectA1A, 1.0d);
                                float fA04 = J27.A01("rotation", jSONObjectA1A, 0.0d);
                                boolean zOptBoolean = jSONObjectA1A.optBoolean("hflip", false);
                                boolean zOptBoolean2 = jSONObjectA1A.optBoolean("isVisible", true);
                                float fA05 = J27.A01("baseScale", jSONObjectA1A, 1.0d);
                                K3P k3p = K3P.A04;
                                int iOptInt = jSONObjectA1A.optInt("fitMode", 0);
                                if (iOptInt >= 0 && iOptInt < K3P.values().length) {
                                    k3p = K3P.values()[iOptInt];
                                }
                                JSONObject jSONObjectOptJSONObject3 = jSONObjectA1A.optJSONObject("boundingBox");
                                RectF rectF = jSONObjectOptJSONObject3 != null ? new RectF((float) jSONObjectOptJSONObject3.getDouble("left"), (float) jSONObjectOptJSONObject3.getDouble("top"), (float) jSONObjectOptJSONObject3.getDouble("right"), (float) jSONObjectOptJSONObject3.getDouble("bottom")) : null;
                                C000700h.A0A(k3p, 7);
                                jku = new C43665JKd();
                                jku.A01 = fA01;
                                jku.A04 = fA02;
                                jku.A03 = fA03;
                                jku.A02 = fA04;
                                jku.A08 = zOptBoolean;
                                jku.A09 = zOptBoolean2;
                                jku.A00 = fA05;
                                jku.A07 = k3p;
                                jku.A05 = rectF;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case -1940216469:
                            if (string.equals("VolumeEffect")) {
                                jku = new C43662JKa((float) jSONObjectA1A.getDouble("volumedB"));
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case -1709788930:
                            if (string.equals("NestedMediaEffect")) {
                                String string2 = jSONObjectA1A.getString("parentTrackName");
                                String string3 = jSONObjectA1A.getString("childTrackName");
                                boolean z = jSONObjectA1A.getBoolean("isCropEnabled");
                                C000700h.A09(string2);
                                C000700h.A09(string3);
                                jku = new JKV(string2, string3, z);
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case -1473987061:
                            if (string.equals("RemoteAssetMediaEffect")) {
                                jku = 0;
                                jku = 0;
                                JSONObject jSONObjectOptJSONObject4 = jSONObjectA1A.optJSONObject("filterModel");
                                if (jSONObjectOptJSONObject4 != null && (jKhA02 = JKh.A04.A01(jSONObjectOptJSONObject4)) != null) {
                                    String strA11 = AbstractC81773lg.A11("assetTrackName", jSONObjectA1A);
                                    LBH lbh = jKhA02.A00;
                                    boolean zOptBoolean3 = jSONObjectA1A.optBoolean("loopAsset", false);
                                    String strOptString = jSONObjectA1A.optString("assetTextureInputKey");
                                    if (AbstractC81773lg.A0E(strOptString) <= 0) {
                                        strOptString = null;
                                    }
                                    JSONArray jSONArrayOptJSONArray = jSONObjectA1A.optJSONArray("assetBindings");
                                    String strA12 = AbstractC81773lg.A11("assetTrackName", jSONObjectA1A);
                                    String strOptString2 = jSONObjectA1A.optString("assetTextureInputKey");
                                    if (AbstractC81773lg.A0E(strOptString2) <= 0) {
                                        strOptString2 = null;
                                    }
                                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                                        listA1O = AbstractC466025n.A1O(new C45837KgZ(strA12, strOptString2));
                                    } else {
                                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                                        int length2 = jSONArrayOptJSONArray.length();
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 < length2) {
                                                JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i2);
                                                if (jSONObjectOptJSONObject5 != null) {
                                                    String strOptString3 = jSONObjectOptJSONObject5.optString("assetTrackName");
                                                    if (AbstractC81773lg.A0E(strOptString3) > 0) {
                                                        String strOptString4 = jSONObjectOptJSONObject5.optString("assetTextureInputKey");
                                                        c34701ftA02.add(new C45837KgZ(strOptString3, AbstractC81773lg.A0E(strOptString4) > 0 ? strOptString4 : null));
                                                    }
                                                }
                                                i2++;
                                            } else {
                                                C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
                                                boolean zIsEmpty = c34701ftA03.isEmpty();
                                                listA1O = c34701ftA03;
                                                if (zIsEmpty) {
                                                    listA1O = AbstractC466025n.A1O(new C45837KgZ(strA12, strOptString2));
                                                }
                                            }
                                        }
                                    }
                                    C43668JKg c43668JKg = new C43668JKg(lbh, strA11, strOptString, listA1O, J27.A01("assetAspectRatio", jSONObjectA1A, 0.0d), zOptBoolean3, jSONObjectA1A.optBoolean("enableAdditionalAssetBindings", false), jSONObjectA1A.optBoolean("centerCropAsset", false));
                                    A01(jKhA02, c43668JKg);
                                    obj = c43668JKg;
                                    jku = obj;
                                    if (jku == 0) {
                                        arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                    }
                                } else if (jku == 0) {
                                    arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                }
                            }
                            break;
                        case -1194463776:
                            if (string.equals("TransitionMediaEffect")) {
                                jku = 0;
                                jku = 0;
                                JSONObject jSONObjectOptJSONObject6 = jSONObjectA1A.optJSONObject("filterModel");
                                if (jSONObjectOptJSONObject6 != null && (jKhA03 = JKh.A04.A01(jSONObjectOptJSONObject6)) != null) {
                                    String strOptString5 = jSONObjectA1A.optString("leftTrackName", null);
                                    String strOptString6 = jSONObjectA1A.optString("rightTrackName", null);
                                    LBH lbh2 = jKhA03.A00;
                                    String strOptString7 = jSONObjectA1A.optString("assetTrackName", null);
                                    String strOptString8 = jSONObjectA1A.optString("assetTextureInputKey");
                                    if (AbstractC81773lg.A0E(strOptString8) <= 0) {
                                        strOptString8 = null;
                                    }
                                    JKR jkr = new JKR(lbh2, strOptString5, strOptString6, strOptString7, strOptString8);
                                    A01(jKhA03, jkr);
                                    obj = jkr;
                                    jku = obj;
                                    if (jku == 0) {
                                        arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                    }
                                } else if (jku == 0) {
                                    arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                }
                            }
                            break;
                        case -864620652:
                            if (string.equals("ClipPathMaskMediaEffect")) {
                                jku = 0;
                                jku = 0;
                                JSONObject jSONObjectOptJSONObject7 = jSONObjectA1A.optJSONObject("filterModel");
                                if (jSONObjectOptJSONObject7 != null && (jKhA04 = JKh.A04.A01(jSONObjectOptJSONObject7)) != null) {
                                    C43666JKe c43666JKe = new C43666JKe(jKhA04.A00, AbstractC81773lg.A11("maskTrackName", jSONObjectA1A));
                                    A01(jKhA04, c43666JKe);
                                    obj = c43666JKe;
                                    jku = obj;
                                    if (jku == 0) {
                                        arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                    }
                                } else if (jku == 0) {
                                    arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                }
                            }
                            break;
                        case -723952537:
                            if (string.equals("AudioWatermarkMediaEffect")) {
                                double d = jSONObjectA1A.getDouble("watermarkStrength");
                                String strOptString9 = jSONObjectA1A.optString("deviceId", Voip.REJECT_REASON_DECLINED);
                                C000700h.A09(strOptString9);
                                jku = new C43663JKb(strOptString9, d);
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case -639172402:
                            if (string.equals("IgluMediaEffect")) {
                                jku = JKh.A04.A01(jSONObjectA1A);
                                if (jku == 0) {
                                    arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                }
                            }
                            break;
                        case -520078940:
                            if (string.equals("BlendMediaEffect")) {
                                jku = 0;
                                jku = 0;
                                JSONObject jSONObjectOptJSONObject8 = jSONObjectA1A.optJSONObject("filterModel");
                                if (jSONObjectOptJSONObject8 != null && (jKhA05 = JKh.A04.A01(jSONObjectOptJSONObject8)) != null) {
                                    JKQ jkq = new JKQ(jSONObjectA1A.optInt("blendMode", 0), J27.A01("opacity", jSONObjectA1A, 1.0d));
                                    A01(jKhA05, jkq);
                                    obj = jkq;
                                    jku = obj;
                                    if (jku == 0) {
                                        arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                    }
                                } else if (jku == 0) {
                                    arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                }
                            }
                            break;
                        case -396784819:
                            if (string.equals("FadeEffect")) {
                                float f = (float) jSONObjectA1A.getDouble("startVolumedB");
                                float f2 = (float) jSONObjectA1A.getDouble("endVolumedB");
                                C47721Lhj c47721LhjA02 = c46303KqR.A01(GV3.A1A(jSONObjectA1A, "timeRange"));
                                jku = new C43664JKc(f, f2);
                                jku.A02 = c47721LhjA02;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case 97447543:
                            if (string.equals("AlphaMediaEffect")) {
                                float fA06 = J27.A01("opacity", jSONObjectA1A, 1.0d);
                                jku = new JKX();
                                jku.A00 = fA06;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case 230793425:
                            if (string.equals("PitchEffect")) {
                                jku = new JKZ((float) jSONObjectA1A.getDouble("pitch"));
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case 408618437:
                            if (string.equals("CropMediaEffect")) {
                                float fA07 = J27.A01("positionX", jSONObjectA1A, 0.0d);
                                float fA08 = J27.A01("positionY", jSONObjectA1A, 0.0d);
                                float fA09 = J27.A01("scale", jSONObjectA1A, 1.0d);
                                float fA010 = J27.A01("rotation", jSONObjectA1A, 0.0d);
                                float fA011 = J27.A01("cropAspectRatio", jSONObjectA1A, 0.0d);
                                boolean zOptBoolean4 = jSONObjectA1A.optBoolean("disableCropping", false);
                                jku = new JKW();
                                jku.A01 = fA07;
                                jku.A02 = fA08;
                                jku.A04 = fA09;
                                jku.A03 = fA010;
                                jku.A00 = fA011;
                                jku.A06 = zOptBoolean4;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case 784771049:
                            if (string.equals("MaskMediaEffect")) {
                                String string4 = jSONObjectA1A.getString("shapeType");
                                float fA012 = J27.A01("widthPercentage", jSONObjectA1A, 1.0d);
                                float fA013 = J27.A01("heightPercentage", jSONObjectA1A, 1.0d);
                                float fA014 = J27.A01("centerX", jSONObjectA1A, 0.5d);
                                float fA015 = J27.A01("centerY", jSONObjectA1A, 0.5d);
                                float fA016 = J27.A01("rotation", jSONObjectA1A, 0.0d);
                                float fA017 = J27.A01("cornerRadius", jSONObjectA1A, 0.0d);
                                float fA018 = J27.A01("featherAlpha", jSONObjectA1A, 0.01d);
                                boolean zOptBoolean5 = jSONObjectA1A.optBoolean("inverted", false);
                                float fA019 = J27.A01("borderWidth", jSONObjectA1A, 0.0d);
                                int iOptInt2 = jSONObjectA1A.optInt("borderColor", 0);
                                C000700h.A09(string4);
                                C000700h.A0A(string4, 0);
                                jku = new JKT();
                                jku.A0A = string4;
                                jku.A07 = fA012;
                                jku.A05 = fA013;
                                jku.A01 = fA014;
                                jku.A02 = fA015;
                                jku.A06 = fA016;
                                jku.A03 = fA017;
                                jku.A04 = fA018;
                                jku.A0B = zOptBoolean5;
                                jku.A00 = fA019;
                                jku.A08 = iOptInt2;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case 1363019094:
                            if (!string.equals("SAMMediaEffect")) {
                                break;
                            } else {
                                jku = 0;
                                jku = 0;
                                jku = 0;
                                try {
                                    JSONObject jSONObjectOptJSONObject9 = jSONObjectA1A.optJSONObject("filterModel");
                                    if (jSONObjectOptJSONObject9 != null && (jKhA06 = JKh.A04.A01(jSONObjectOptJSONObject9)) != null) {
                                        C43667JKf c43667JKf = new C43667JKf(jKhA06.A00, AbstractC81773lg.A11("maskTrackName", jSONObjectA1A));
                                        A01(jKhA06, c43667JKf);
                                        obj = c43667JKf;
                                        jku = obj;
                                        if (jku == 0) {
                                            arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                        }
                                    } else if (jku == 0) {
                                        arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                                    }
                                    break;
                                } catch (Exception unused) {
                                }
                            }
                            break;
                        case 1613208699:
                            if (string.equals("MediaEnhanceEffect")) {
                                boolean zOptBoolean6 = jSONObjectA1A.optBoolean("toneMapping", false);
                                boolean zOptBoolean7 = jSONObjectA1A.optBoolean("deblur", false);
                                boolean zOptBoolean8 = jSONObjectA1A.optBoolean("upscaling", false);
                                jku = new JKY();
                                jku.A01 = zOptBoolean6;
                                jku.A00 = zOptBoolean7;
                                jku.A02 = zOptBoolean8;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                        case 1614117058:
                            if (string.equals("FbaAudioEffect")) {
                                String string5 = jSONObjectA1A.getString("path");
                                AbstractC466725u.A1C(string5);
                                jku = new JKU();
                                jku.A01 = string5;
                                arrayListA0W.add(new C46414Ksc(c47721LhjA01, jku));
                            }
                            break;
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
