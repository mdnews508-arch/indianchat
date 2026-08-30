package X;

import android.graphics.Paint;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7D8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7D8 extends AbstractC1832082h {
    public final Paint A00 = AbstractC148916gD.A08();
    public final String A01;

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("file", this.A01);
    }

    public C7D8(JSONObject jSONObject) {
        A0W(jSONObject);
        this.A01 = AbstractC81773lg.A11("file", jSONObject);
    }

    public C7D8(String str) {
        this.A01 = str;
    }
}
