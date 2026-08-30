package X;

import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kbl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45649Kbl {
    public final C46480Ktz A00(NHV nhv, JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("name");
        long j = jSONObject.getLong("startAtTimeUs");
        K4E k4eA00 = AbstractC45277KKi.A00(jSONObject.getInt("trackType"));
        JSONArray jSONArrayA1G = AbstractC25330B9y.A1G("segments", jSONObject);
        int length = jSONArrayA1G.length();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectA11 = J28.A11(jSONArrayA1G, i);
            String strOptString = jSONObjectA11.optString("mSourceFile");
            File fileA1A = strOptString.length() == 0 ? null : AbstractC148856g7.A1A(strOptString);
            String strOptString2 = jSONObjectA11.optString("mUrl");
            URL url = strOptString2.length() != 0 ? new URL(strOptString2) : null;
            C47721Lhj c47721LhjA01 = C47721Lhj.A03.A01(GV3.A1A(jSONObjectA11, "mSourceTimeRange"));
            long j2 = jSONObjectA11.getLong("mPhotoDurationUs");
            int i2 = jSONObjectA11.getInt("mOutputFps");
            long j3 = jSONObjectA11.getInt("mMediaOriginalDurationMs");
            L27 l27 = new L27(fileA1A);
            l27.A03 = c47721LhjA01;
            l27.A02 = j2;
            l27.A00 = i2;
            KJS kjs = l27.A04;
            kjs.A03 = url;
            l27.A01 = j3;
            String strOptString3 = jSONObjectA11.optString("mInputMediaType");
            if (AbstractC81773lg.A0E(strOptString3) > 0) {
                try {
                    EnumC45038K3i enumC45038K3iValueOf = EnumC45038K3i.valueOf(strOptString3);
                    C000700h.A0A(enumC45038K3iValueOf, 0);
                    kjs.A01 = enumC45038K3iValueOf;
                } catch (IllegalArgumentException unused) {
                    kjs.A01 = EnumC45038K3i.A06;
                }
            }
            if (jSONObjectA11.has("mDrawable")) {
                JSONObject jSONObject2 = jSONObjectA11.getJSONObject("mDrawable");
                boolean zA1X = AbstractC25331B9z.A1X(jSONObject2);
                jSONObject2.optString("serializedDrawableDataJson", null);
                kjs.A00 = new C45784KfV(null, 48, jSONObject2.optBoolean("disableBackground", zA1X), jSONObject2.optBoolean("disableForeground", zA1X));
            }
            arrayListA0W.add(l27.A02());
        }
        C46467Kte c46467Kte = new C46467Kte(k4eA00, string, j);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            c46467Kte.A02((C46006KkB) it.next());
        }
        JSONArray jSONArrayA1G2 = AbstractC25330B9y.A1G("timelineSpeedList", jSONObject);
        int length2 = jSONArrayA1G2.length();
        ArrayList<C46446KtG> arrayListA0W2 = AbstractC32971bt.A0W();
        for (int i3 = 0; i3 < length2; i3++) {
            arrayListA0W2.add(new C46446KtG(J28.A11(jSONArrayA1G2, i3)));
        }
        for (C46446KtG c46446KtG : arrayListA0W2) {
            c46467Kte.A01(c46446KtG.A01, c46446KtG.A00);
        }
        for (C46414Ksc c46414Ksc : C46701Kzc.A00(nhv, AbstractC25330B9y.A1G("timelineEffects", jSONObject))) {
            C000700h.A0A(c46414Ksc, 0);
            String strA0t = AbstractC81803lj.A0t();
            LinkedHashMap linkedHashMap = c46467Kte.A03;
            if (linkedHashMap.containsKey(strA0t)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Effect id ");
                sbA08.append(strA0t);
                throw AbstractC81813lk.A0Y(" already exists", sbA08);
            }
            linkedHashMap.put(strA0t, c46414Ksc);
            c46467Kte.A05.add(c46414Ksc);
            c46414Ksc.A01.A04(c46414Ksc.A00);
        }
        return new C46480Ktz(c46467Kte);
    }
}
