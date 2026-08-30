package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49095MdX extends AbstractC16780p1 implements InterfaceC54824PBx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49095MdX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54824PBx
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.InterfaceC54824PBx
    public String getId() {
        return A0B("id");
    }

    @Override // X.InterfaceC54824PBx
    public String getName() {
        return A0B("name");
    }
}
