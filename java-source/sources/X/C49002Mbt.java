package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49002Mbt extends AbstractC16780p1 implements InterfaceC54820PBt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49002Mbt(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54820PBt
    public String Act() {
        return A0B("email");
    }

    @Override // X.InterfaceC54820PBt
    public String Ak9() {
        return A0B("landline_number");
    }

    @Override // X.InterfaceC54820PBt
    public String Anh() {
        return A0B("mobile_number");
    }
}
