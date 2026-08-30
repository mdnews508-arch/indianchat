package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32325ECz extends AbstractC16780p1 implements InterfaceC37069GPh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32325ECz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37069GPh
    public InterfaceC37068GPg B6B() {
        return (InterfaceC37068GPg) A03(C32324ECy.class, "user");
    }
}
