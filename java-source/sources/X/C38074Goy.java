package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Goy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38074Goy extends AbstractC16780p1 implements InterfaceC43281J0v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38074Goy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43281J0v
    public J1N AtX() {
        return (J1N) A02(C38065Gop.class, "price_details");
    }

    @Override // X.InterfaceC43281J0v
    public ImmutableList AuF() {
        return A07("products", C38073Gox.class);
    }
}
