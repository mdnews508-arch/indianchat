package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ4 extends AbstractC16780p1 implements InterfaceC31850DwS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31850DwS
    public String AuG() {
        return A0B("profile_pic_direct_path");
    }

    @Override // X.InterfaceC31850DwS
    public String getId() {
        return A0B("id");
    }
}
