package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49055Mck extends AbstractC16780p1 implements InterfaceC54808PBh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49055Mck(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54808PBh
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.InterfaceC54808PBh
    public String getId() {
        return A0B("id");
    }
}
