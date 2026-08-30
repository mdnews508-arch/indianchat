package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43663JKb extends MediaEffect {
    public double A00;
    public C47721Lhj A01;
    public String A02;
    public final boolean A03;

    public C43663JKb(String str, double d) {
        C000700h.A0A(str, 1);
        this.A00 = d;
        this.A02 = str;
        this.A03 = AbstractC466225p.A1V(str.length());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C43663JKb c43663JKb = (C43663JKb) obj;
            if (this.A00 != c43663JKb.A00 || !C000700h.areEqual(this.A02, c43663JKb.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "AudioWatermarkMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("watermarkStrength", Double.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("deviceId", this.A02);
        } catch (JSONException unused3) {
        }
        return jSONObjectA17;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Double.valueOf(this.A00);
        return AbstractC81773lg.A0D(this.A02, objArrA1a, 1);
    }

    public String toString() {
        return AbstractC466525s.A0w(A03());
    }
}
