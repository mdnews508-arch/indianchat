package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32402EFy extends AbstractC16780p1 implements InterfaceC37114GRa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32402EFy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37114GRa
    public EnumC33977F0w Auk() {
        return (EnumC33977F0w) A0A("provider_type", EnumC33977F0w.A0H);
    }
}
