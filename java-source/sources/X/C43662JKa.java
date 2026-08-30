package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43662JKa extends MediaEffect {
    public float A00;
    public C47721Lhj A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C43662JKa c43662JKa = (C43662JKa) obj;
            if (Float.compare(c43662JKa.A00, this.A00) != 0 || !C000700h.areEqual(super.A01, ((MediaEffect) c43662JKa).A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new float[]{this.A00});
    }

    public C43662JKa(float f) {
        this.A00 = f;
        this.A02 = !AbstractC466725u.A1O((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "VolumeEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("volumedB", Float.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        return jSONObjectA17;
    }

    public String toString() {
        return AbstractC466525s.A0w(A03());
    }
}
