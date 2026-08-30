package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46304KqS {
    public static final C46630KxZ A00(JSONObject jSONObject) {
        Integer num;
        float[] fArr;
        String strOptString = jSONObject.optString("curveType", "LINEAR");
        try {
            C000700h.A09(strOptString);
            if (strOptString.equals("EASE_IN_SINE")) {
                num = C02S.A00;
            } else if (strOptString.equals("EASE_IN_QUAD")) {
                num = C02S.A01;
            } else if (strOptString.equals("EASE_IN_CUBIC")) {
                num = C02S.A0C;
            } else if (strOptString.equals("EASE_IN_QUART")) {
                num = C02S.A0N;
            } else if (strOptString.equals("EASE_IN_QUINT")) {
                num = C02S.A0Y;
            } else if (strOptString.equals("EASE_IN_EXPO")) {
                num = C02S.A0j;
            } else if (strOptString.equals("EASE_IN_CIRC")) {
                num = C02S.A0u;
            } else if (strOptString.equals("EASE_IN_BOUNCE")) {
                num = C02S.A15;
            } else if (strOptString.equals("EASE_IN_BACK")) {
                num = C02S.A1G;
            } else if (strOptString.equals("EASE_IN_ELASTIC")) {
                num = C02S.A1R;
            } else if (strOptString.equals("EASE_OUT_SINE")) {
                num = C02S.A02;
            } else if (strOptString.equals("EASE_OUT_QUAD")) {
                num = C02S.A03;
            } else if (strOptString.equals("EASE_OUT_CUBIC")) {
                num = C02S.A04;
            } else if (strOptString.equals("EASE_OUT_QUART")) {
                num = C02S.A05;
            } else if (strOptString.equals("EASE_OUT_QUINT")) {
                num = C02S.A06;
            } else if (strOptString.equals("EASE_OUT_EXPO")) {
                num = C02S.A07;
            } else if (strOptString.equals("EASE_OUT_CIRC")) {
                num = C02S.A08;
            } else if (strOptString.equals("EASE_OUT_BOUNCE")) {
                num = C02S.A09;
            } else if (strOptString.equals("EASE_OUT_BACK")) {
                num = C02S.A0A;
            } else if (strOptString.equals("EASE_OUT_ELASTIC")) {
                num = C02S.A0B;
            } else if (strOptString.equals("EASE_IN_OUT_SINE")) {
                num = C02S.A0D;
            } else if (strOptString.equals("EASE_IN_OUT_QUAD")) {
                num = C02S.A0E;
            } else if (strOptString.equals("EASE_IN_OUT_CUBIC")) {
                num = C02S.A0F;
            } else if (strOptString.equals("EASE_IN_OUT_QUART")) {
                num = C02S.A0G;
            } else if (strOptString.equals("EASE_IN_OUT_QUINT")) {
                num = C02S.A0H;
            } else if (strOptString.equals("EASE_IN_OUT_EXPO")) {
                num = C02S.A0I;
            } else if (strOptString.equals("EASE_IN_OUT_CIRC")) {
                num = C02S.A0J;
            } else if (strOptString.equals("EASE_IN_OUT_BOUNCE")) {
                num = C02S.A0K;
            } else if (strOptString.equals("EASE_IN_OUT_BACK")) {
                num = C02S.A0L;
            } else if (strOptString.equals("EASE_IN_OUT_ELASTIC")) {
                num = C02S.A0M;
            } else if (strOptString.equals("LINEAR")) {
                num = C02S.A0O;
            } else if (strOptString.equals("CONSTANT")) {
                num = C02S.A0P;
            } else if (strOptString.equals("TRIANGLE")) {
                num = C02S.A0Q;
            } else if (strOptString.equals("STEP")) {
                num = C02S.A0R;
            } else if (strOptString.equals("EASE_IN")) {
                num = C02S.A0S;
            } else if (strOptString.equals("EASE_OUT")) {
                num = C02S.A0T;
            } else if (strOptString.equals("EASE_IN_OUT")) {
                num = C02S.A0U;
            } else if (strOptString.equals("CUBIC_BEZIER")) {
                num = C02S.A0V;
            } else if (strOptString.equals("COMPOSITE")) {
                num = C02S.A0W;
            } else {
                if (!strOptString.equals("INVALID")) {
                    throw AbstractC32971bt.A0O(strOptString);
                }
                num = C02S.A0X;
            }
        } catch (IllegalArgumentException unused) {
            num = C02S.A0O;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("controlPoints");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            fArr = new float[length];
            for (int i = 0; i < length; i++) {
                fArr[i] = (float) jSONArrayOptJSONArray.getDouble(i);
            }
        } else {
            fArr = null;
        }
        return J27.A0I(num, fArr);
    }

    public final JKh A01(JSONObject jSONObject) {
        LBH lbhA01;
        Integer num;
        InterfaceC48403M6y c47072LIv;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("filterModel");
        JKh jKh = null;
        if (jSONObjectOptJSONObject != null && (lbhA01 = LBH.A07.A01(jSONObjectOptJSONObject)) != null) {
            jKh = new JKh(lbhA01);
            String strOptString = jSONObject.optString("filterType", null);
            if (strOptString != null) {
                try {
                    if (strOptString.equals("SOURCE")) {
                        num = C02S.A00;
                    } else if (strOptString.equals("CONTENT")) {
                        num = C02S.A01;
                    } else {
                        if (!strOptString.equals("FULLSCREEN")) {
                            throw AbstractC32971bt.A0O(strOptString);
                        }
                        num = C02S.A0C;
                    }
                    jKh.A02 = num;
                } catch (IllegalArgumentException unused) {
                }
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keyFrameMap");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null) {
                        long jA04 = AbstractC25331B9z.A04("position", jSONObjectOptJSONObject2);
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("keyframe");
                        if (jSONObjectOptJSONObject3 != null) {
                            String strOptString2 = jSONObjectOptJSONObject3.optString("type", Voip.REJECT_REASON_DECLINED);
                            if (C000700h.areEqual(strOptString2, "FloatSetMediaEffectKeyFrame")) {
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("keyframeEntries");
                                if (jSONObjectOptJSONObject4 != null) {
                                    Iterator itA0w = J28.A0w(jSONObjectOptJSONObject4);
                                    while (itA0w.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(itA0w);
                                        linkedHashMapA1E.put(strA11, Float.valueOf((float) jSONObjectOptJSONObject4.getDouble(strA11)));
                                    }
                                }
                                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject3.optJSONObject("interpolationCurve");
                                c47072LIv = new C47073LIw(jSONObjectOptJSONObject5 != null ? A00(jSONObjectOptJSONObject5) : C46630KxZ.A02, linkedHashMapA1E);
                            } else if (C000700h.areEqual(strOptString2, "FloatMediaEffectKeyFrame")) {
                                float fA01 = J27.A01("value", jSONObjectOptJSONObject3, 0.0d);
                                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject3.optJSONObject("interpolationCurve");
                                c47072LIv = new C47072LIv(jSONObjectOptJSONObject6 != null ? A00(jSONObjectOptJSONObject6) : C46630KxZ.A02, fA01);
                            }
                            ((MediaEffect) jKh).A01.put(Long.valueOf(jA04), c47072LIv);
                        }
                    }
                }
            }
        }
        return jKh;
    }
}
