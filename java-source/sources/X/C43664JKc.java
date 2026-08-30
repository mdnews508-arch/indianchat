package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43664JKc extends MediaEffect {
    public float A00;
    public float A01;
    public C47721Lhj A02 = new C47721Lhj(TimeUnit.SECONDS, -1, -1);
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C43664JKc c43664JKc = (C43664JKc) obj;
            if (Float.compare(c43664JKc.A01, this.A01) != 0 || Float.compare(c43664JKc.A00, this.A00) != 0 || !C000700h.areEqual(c43664JKc.A02, this.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Comparable[] comparableArr = new Comparable[3];
        comparableArr[0] = Float.valueOf(this.A01);
        comparableArr[1] = Float.valueOf(this.A00);
        return AbstractC81773lg.A0D(this.A02, comparableArr, 2);
    }

    public C43664JKc(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A03 = !AbstractC466725u.A1O((this.A01 > 1.0f ? 1 : (this.A01 == 1.0f ? 0 : -1)));
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "FadeEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("startVolumedB", Float.valueOf(this.A01));
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("endVolumedB", Float.valueOf(this.A00));
        } catch (JSONException unused3) {
        }
        try {
            jSONObjectA17.put("timeRange", this.A02.A03());
        } catch (JSONException unused4) {
        }
        return jSONObjectA17;
    }

    public String toString() {
        try {
            return GV3.A0u(A03());
        } catch (JSONException e) {
            String message = e.getMessage();
            return message == null ? "JSON Exception. Empty message" : message;
        }
    }
}
