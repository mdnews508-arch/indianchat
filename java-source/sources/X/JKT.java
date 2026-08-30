package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKT extends MediaEffect {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public C47721Lhj A09;
    public String A0A;
    public boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            JKT jkt = (JKT) obj;
            if (!C000700h.areEqual(this.A0A, jkt.A0A) || !AbstractC50627NGx.A00(this.A07, jkt.A07) || !AbstractC50627NGx.A00(this.A05, jkt.A05) || !AbstractC50627NGx.A00(this.A01, jkt.A01) || !AbstractC50627NGx.A00(this.A02, jkt.A02) || !AbstractC50627NGx.A00(this.A06, jkt.A06) || !AbstractC50627NGx.A00(this.A03, jkt.A03) || !AbstractC50627NGx.A00(this.A04, jkt.A04) || !AbstractC50627NGx.A00(this.A00, jkt.A00) || this.A08 != jkt.A08 || this.A0B != jkt.A0B || !C000700h.areEqual(super.A01, ((MediaEffect) jkt).A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(super.A01, (AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC466425r.A04(this.A0A), this.A07), this.A05), this.A01), this.A02), this.A06), this.A03), this.A04), this.A0B), this.A00) + this.A08) * 31);
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "MaskMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("shapeType", this.A0A);
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("widthPercentage", Float.valueOf(this.A07));
        } catch (JSONException unused3) {
        }
        try {
            jSONObjectA17.put("heightPercentage", Float.valueOf(this.A05));
        } catch (JSONException unused4) {
        }
        try {
            jSONObjectA17.put("centerX", Float.valueOf(this.A01));
        } catch (JSONException unused5) {
        }
        try {
            jSONObjectA17.put("centerY", Float.valueOf(this.A02));
        } catch (JSONException unused6) {
        }
        try {
            jSONObjectA17.put("rotation", Float.valueOf(this.A06));
        } catch (JSONException unused7) {
        }
        try {
            jSONObjectA17.put("cornerRadius", Float.valueOf(this.A03));
        } catch (JSONException unused8) {
        }
        try {
            jSONObjectA17.put("featherAlpha", Float.valueOf(this.A04));
        } catch (JSONException unused9) {
        }
        try {
            jSONObjectA17.put("inverted", Boolean.valueOf(this.A0B));
        } catch (JSONException unused10) {
        }
        try {
            jSONObjectA17.put("borderWidth", Float.valueOf(this.A00));
        } catch (JSONException unused11) {
        }
        try {
            jSONObjectA17.put("borderColor", Integer.valueOf(this.A08));
        } catch (JSONException unused12) {
        }
        return jSONObjectA17;
    }
}
