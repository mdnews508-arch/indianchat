package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KtG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46446KtG {
    public final float A00;
    public final C47721Lhj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C46446KtG c46446KtG = (C46446KtG) obj;
            if (Float.compare(c46446KtG.A00, this.A00) != 0 || !C000700h.areEqual(this.A01, c46446KtG.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Comparable[] comparableArr = new Comparable[2];
        comparableArr[0] = this.A01;
        return AbstractC81773lg.A0D(Float.valueOf(this.A00), comparableArr, 1);
    }

    public C46446KtG(JSONObject jSONObject) {
        this.A01 = C47721Lhj.A03.A01(GV3.A1A(jSONObject, "targetTimeRange"));
        this.A00 = (float) jSONObject.getDouble("speed");
    }

    public String toString() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("targetTimeRange", this.A01.A03());
            jSONObjectA17.put("speed", this.A00);
            return GV3.A0u(jSONObjectA17);
        } catch (JSONException e) {
            String message = e.getMessage();
            return message == null ? Voip.REJECT_REASON_DECLINED : message;
        }
    }

    public C46446KtG(C47721Lhj c47721Lhj, float f) {
        this.A01 = c47721Lhj;
        this.A00 = f;
    }
}
