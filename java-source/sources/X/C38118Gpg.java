package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38118Gpg extends AbstractC16780p1 implements J1J {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38118Gpg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1J
    public J11 Aq1() {
        return (J11) A02(C38117Gpf.class, "original_dimensions");
    }

    @Override // X.J1J
    public String Aq2() {
        return A0B("original_image_url");
    }

    @Override // X.J1J
    public String AwV() {
        return A0B("request_image_url");
    }

    @Override // X.J1J
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
