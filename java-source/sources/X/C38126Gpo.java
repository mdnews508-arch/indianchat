package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38126Gpo extends AbstractC16780p1 implements InterfaceC43271J0l {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38126Gpo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43271J0l
    public InterfaceC43270J0k B9s() {
        return (InterfaceC43270J0k) A02(C38125Gpn.class, "xwa_checkout_get_order_info");
    }
}
