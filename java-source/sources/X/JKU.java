package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKU extends MediaEffect {
    public C47721Lhj A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A01, ((JKU) obj).A01);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "FbaAudioEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("path", this.A01);
        } catch (JSONException unused2) {
        }
        return jSONObjectA17;
    }

    public String toString() {
        return AbstractC466525s.A0w(A03());
    }
}
