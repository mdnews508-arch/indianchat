package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKX extends MediaEffect {
    public float A00 = 1.0f;
    public C47721Lhj A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.AlphaMediaEffect");
        JKX jkx = (JKX) obj;
        return AbstractC50627NGx.A00(this.A00, jkx.A00) && C000700h.areEqual(super.A01, ((MediaEffect) jkx).A01);
    }

    public String toString() {
        return AbstractC81823ll.A0b("AlphaMediaEffect(opacity=", AnonymousClass000.A08(), this.A00);
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "AlphaMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("opacity", Float.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        return jSONObjectA17;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Float.valueOf(this.A00);
        return AbstractC81773lg.A0D(super.A01, objArrA1a, 1);
    }
}
