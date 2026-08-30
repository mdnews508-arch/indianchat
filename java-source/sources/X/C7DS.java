package X;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DS extends C7DO {
    public boolean A00;
    public final String A01;

    public C7DS(Context context, String str, boolean z) {
        super(context, null, EnumC165317Qt.A02, str);
        this.A00 = z;
        this.A01 = "ai-images-add-yours";
    }

    @Override // X.C7DO, X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("isImagineMemu", this.A00);
    }
}
