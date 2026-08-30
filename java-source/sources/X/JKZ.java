package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JKZ extends MediaEffect {
    public float A00;
    public C47721Lhj A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && Float.compare(((JKZ) obj).A00, this.A00) == 0;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new float[]{this.A00});
    }

    public JKZ(float f) {
        this.A00 = f;
        this.A02 = !AbstractC466725u.A1O((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "PitchEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("pitch", Float.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        return jSONObjectA17;
    }

    public String toString() {
        return AbstractC466525s.A0w(A03());
    }
}
