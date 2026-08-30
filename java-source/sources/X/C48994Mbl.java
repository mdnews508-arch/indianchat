package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48994Mbl extends AbstractC16780p1 implements InterfaceC54806PBf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48994Mbl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54806PBf
    public String AT1() {
        return A0B("api_access_token");
    }

    @Override // X.InterfaceC54806PBf
    public String AV1() {
        return A0B("bot_fbid");
    }
}
