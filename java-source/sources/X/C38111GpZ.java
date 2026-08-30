package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38111GpZ extends AbstractC16780p1 implements InterfaceC43285J0z {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38111GpZ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43285J0z
    public String AwV() {
        return A0B("request_image_url");
    }

    @Override // X.InterfaceC43285J0z
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
