package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class JKh extends MediaEffect {
    public static final C46304KqS A04 = new C46304KqS();
    public LBH A00;
    public C47721Lhj A01;
    public Integer A02 = C02S.A01;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.IgluMediaEffect");
                JKh jKh = (JKh) obj;
                if (!C000700h.areEqual(this.A00, jKh.A00) || this.A02 != jKh.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA02 = AbstractC466425r.A02(this.A00);
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 1:
                str = "CONTENT";
                break;
            case 2:
                str = "FULLSCREEN";
                break;
            default:
                str = "SOURCE";
                break;
        }
        return iA02 + str.hashCode() + iIntValue;
    }

    public JKh(LBH lbh) {
        this.A00 = lbh.A00();
        this.A03 = AnonymousClass000.A05("IgluMediaEffect::", lbh.A04, AnonymousClass000.A08());
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        Object obj;
        JSONObject jSONObjectA17;
        C46630KxZ c46630KxZ;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        try {
            jSONObjectA18.put("class", "IgluMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA18.put("filterModel", this.A00.A01());
        } catch (JSONException unused2) {
        }
        switch (this.A02.intValue()) {
            case 1:
                obj = "CONTENT";
                break;
            case 2:
                obj = "FULLSCREEN";
                break;
            default:
                obj = "SOURCE";
                break;
        }
        try {
            jSONObjectA18.put("filterType", obj);
        } catch (JSONException unused3) {
        }
        if (!super.A01.isEmpty()) {
            TreeMap treeMap = super.A01;
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator itA1I = AbstractC466125o.A1I(treeMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                InterfaceC48403M6y interfaceC48403M6y = (InterfaceC48403M6y) entryA0Y.getValue();
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("position", jA01);
                if (interfaceC48403M6y instanceof C47073LIw) {
                    C47073LIw c47073LIw = (C47073LIw) interfaceC48403M6y;
                    jSONObjectA17 = AbstractC81763lf.A17();
                    JSONObject jSONObjectA110 = GV3.A19("FloatSetMediaEffectKeyFrame", "type", jSONObjectA17);
                    Iterator itA1F = AbstractC466625t.A1F(c47073LIw.A01);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                        jSONObjectA110.put(AbstractC466425r.A12(entryA0Y2), AbstractC81773lg.A04(entryA0Y2.getValue()));
                    }
                    jSONObjectA17.put("keyframeEntries", jSONObjectA110);
                    c46630KxZ = c47073LIw.A00;
                } else {
                    if (interfaceC48403M6y instanceof C47072LIv) {
                        C47072LIv c47072LIv = (C47072LIv) interfaceC48403M6y;
                        jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("type", "FloatMediaEffectKeyFrame");
                        jSONObjectA17.put("value", c47072LIv.A00);
                        c46630KxZ = c47072LIv.A01;
                    }
                    jSONArrayA16.put(jSONObjectA19);
                }
                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                jSONObjectA111.put("curveType", AbstractC45278KKj.A00(c46630KxZ.A00));
                float[] fArr = c46630KxZ.A01;
                if (fArr != null) {
                    int length = fArr.length;
                    Float[] fArr2 = new Float[length];
                    for (int i = 0; i < length; i++) {
                        fArr2[i] = Float.valueOf(fArr[i]);
                    }
                    jSONObjectA111.put("controlPoints", new JSONArray(fArr2));
                }
                jSONObjectA17.put("interpolationCurve", jSONObjectA111);
                jSONObjectA19.put("keyframe", jSONObjectA17);
                jSONArrayA16.put(jSONObjectA19);
            }
            jSONObjectA18.put("keyFrameMap", jSONArrayA16);
        }
        return jSONObjectA18;
    }
}
