package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38108GpW extends AbstractC16780p1 implements J1I {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38108GpW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1I
    public String ATO() {
        return A0B("applied_promotion_image_id");
    }

    @Override // X.J1I
    public InterfaceC43284J0y Aq0() {
        return (InterfaceC43284J0y) A02(C38107GpV.class, "original_dimensions");
    }

    @Override // X.J1I
    public String Aq2() {
        return A0B("original_image_url");
    }

    @Override // X.J1I
    public String AwV() {
        return A0B("request_image_url");
    }
}
