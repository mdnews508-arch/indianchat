package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class ILX implements InterfaceC42959Iuz {
    public final long A00;
    public final long A01;
    public final long A02;

    public ILX(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }

    @Override // X.InterfaceC42959Iuz
    public JSONObject CZD() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("available_space", this.A00);
        jSONObjectA17.put("free_space", this.A01);
        jSONObjectA17.put("total_space", this.A02);
        return jSONObjectA17;
    }
}
