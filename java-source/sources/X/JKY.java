package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKY extends MediaEffect {
    public boolean A01 = false;
    public boolean A00 = false;
    public boolean A02 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKY) {
                JKY jky = (JKY) obj;
                if (this.A01 != jky.A01 || this.A00 != jky.A00 || this.A02 != jky.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A00), this.A02);
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "MediaEnhanceEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("toneMapping", Boolean.valueOf(this.A01));
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("deblur", Boolean.valueOf(this.A00));
        } catch (JSONException unused3) {
        }
        try {
            jSONObjectA17.put("upscaling", Boolean.valueOf(this.A02));
        } catch (JSONException unused4) {
        }
        return jSONObjectA17;
    }

    public String toString() {
        return AbstractC466525s.A0w(A03());
    }
}
