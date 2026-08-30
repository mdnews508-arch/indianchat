package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38287GsU extends C40249HnW implements InterfaceC42959Iuz {
    public C38287GsU(C40249HnW c40249HnW) {
        super(c40249HnW.A00, c40249HnW.A02, c40249HnW.A01);
    }

    @Override // X.InterfaceC42959Iuz
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("bytes", this.A00);
        jSONObjectA17.put("ondisk", this.A02);
        jSONObjectA17.put("entries", this.A01);
        return jSONObjectA17;
    }
}
