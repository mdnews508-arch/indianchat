package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P1 extends AbstractC16780p1 implements InterfaceC81543lJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81543lJ
    public InterfaceC81503lF AsH() {
        return (InterfaceC81503lF) A02(C2P0.class, "picture");
    }

    @Override // X.InterfaceC81543lJ
    public String getId() {
        return A0C("id");
    }

    @Override // X.InterfaceC81543lJ
    public String getName() {
        return A0B("name");
    }
}
