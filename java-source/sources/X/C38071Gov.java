package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38071Gov extends AbstractC16780p1 implements InterfaceC43280J0u {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38071Gov(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC43280J0u
    public String getName() {
        return A0B("name");
    }

    @Override // X.InterfaceC43280J0u
    public String getValue() {
        return A0B("value");
    }
}
