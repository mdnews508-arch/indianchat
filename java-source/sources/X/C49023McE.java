package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49023McE extends AbstractC16780p1 implements InterfaceC201418qY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49023McE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201418qY
    public InterfaceC201288qL AuX() {
        return (InterfaceC201288qL) A02(C49022McD.class, "prompts");
    }

    @Override // X.InterfaceC201418qY
    public String getName() {
        return A0B("name");
    }
}
