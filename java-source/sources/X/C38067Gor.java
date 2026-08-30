package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38067Gor extends AbstractC16780p1 implements J16 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38067Gor(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J16
    public J1F Apz() {
        return (J1F) A02(C38066Goq.class, "original_dimensions");
    }

    @Override // X.J16
    public String AwV() {
        return A0B("request_image_url");
    }

    @Override // X.J16
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
