package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKW extends MediaEffect {
    public C47721Lhj A05;
    public float A01 = 0.0f;
    public float A02 = 0.0f;
    public float A04 = 1.0f;
    public float A03 = 0.0f;
    public float A00 = 0.0f;
    public boolean A06 = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.CropMediaEffect");
        JKW jkw = (JKW) obj;
        return AbstractC50627NGx.A00(this.A01, jkw.A01) && AbstractC50627NGx.A00(this.A02, jkw.A02) && AbstractC50627NGx.A00(this.A04, jkw.A04) && AbstractC50627NGx.A00(this.A03, jkw.A03) && AbstractC50627NGx.A00(this.A00, jkw.A00) && this.A06 == jkw.A06;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(Float.floatToIntBits(this.A01) * 31, this.A02), this.A04), this.A03), this.A00), this.A06);
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "CropMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("positionX", Float.valueOf(this.A01));
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("positionY", Float.valueOf(this.A02));
        } catch (JSONException unused3) {
        }
        try {
            jSONObjectA17.put("scale", Float.valueOf(this.A04));
        } catch (JSONException unused4) {
        }
        try {
            jSONObjectA17.put("rotation", Float.valueOf(this.A03));
        } catch (JSONException unused5) {
        }
        try {
            jSONObjectA17.put("cropAspectRatio", Float.valueOf(this.A00));
        } catch (JSONException unused6) {
        }
        try {
            jSONObjectA17.put("disableCropping", Boolean.valueOf(this.A06));
        } catch (JSONException unused7) {
        }
        return jSONObjectA17;
    }
}
