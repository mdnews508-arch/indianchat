package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49099Mdb extends AbstractC16780p1 implements InterfaceC37148GSi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49099Mdb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37148GSi
    public String AWh() {
        return A0B("challenge_json");
    }

    @Override // X.InterfaceC37148GSi
    public boolean AdU() {
        return A0D("enrolled");
    }
}
