package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECR extends AbstractC16780p1 implements GTQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTQ
    public String Agm() {
        return A0B("handle");
    }

    @Override // X.GTQ
    public boolean BD0() {
        return AbstractC25331B9z.A1P(this, "is_preset_image");
    }

    @Override // X.GTQ
    public boolean BLr() {
        return A0D("is_preset_image");
    }

    @Override // X.GTQ
    public String getUri() {
        return A0B("uri");
    }
}
