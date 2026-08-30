package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKV extends MediaEffect {
    public C47721Lhj A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.NestedMediaEffect");
                JKV jkv = (JKV) obj;
                if (!C000700h.areEqual(this.A02, jkv.A02) || !C000700h.areEqual(this.A01, jkv.A01) || this.A03 != jkv.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public JKV(String str, String str2, boolean z) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "NestedMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("parentTrackName", this.A02);
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("childTrackName", this.A01);
        } catch (JSONException unused3) {
        }
        try {
            jSONObjectA17.put("isCropEnabled", Boolean.valueOf(this.A03));
        } catch (JSONException unused4) {
        }
        return jSONObjectA17;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A01;
        J29.A1P(objArrA1Y, this.A03);
        return Arrays.hashCode(objArrA1Y);
    }
}
