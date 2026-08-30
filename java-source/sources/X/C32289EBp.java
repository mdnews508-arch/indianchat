package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32289EBp extends AbstractC16780p1 implements GSI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32289EBp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSI
    public GU2 Aiv() {
        return (GU2) A02(C32287EBn.class, "invitation_add_outcome");
    }

    @Override // X.GSI
    public InterfaceC37058GOw Att() {
        return (InterfaceC37058GOw) A02(C32288EBo.class, "privacy_aware_invitation");
    }
}
