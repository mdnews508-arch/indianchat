package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDC extends AbstractC16780p1 implements InterfaceC37078GPq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37078GPq
    public InterfaceC37077GPp B9N() {
        return (InterfaceC37077GPp) A02(EDB.class, "xwa2_newsletter_create_verified");
    }
}
