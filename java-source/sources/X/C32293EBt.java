package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32293EBt extends AbstractC16780p1 implements GSJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32293EBt(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSJ
    public InterfaceC37060GOy Atl() {
        return (InterfaceC37060GOy) A02(C32291EBr.class, "privacy_aware_event");
    }

    @Override // X.GSJ
    public InterfaceC37061GOz Atu() {
        return (InterfaceC37061GOz) A02(C32292EBs.class, "privacy_aware_invitation");
    }
}
