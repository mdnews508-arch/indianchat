package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49060Mcp extends AbstractC16780p1 implements PC7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49060Mcp(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC7
    public PBA ATB() {
        return (PBA) A02(C49052Mch.class, "appeal_extra_data");
    }

    @Override // X.PC7
    public EnumC33965F0k AdM() {
        return (EnumC33965F0k) A0A("enforcement_origin_legal_basis", EnumC33965F0k.A08);
    }

    @Override // X.PC7
    public F0E AdN() {
        return (F0E) A0A("enforcement_origin_workflow", F0E.A04);
    }

    @Override // X.PC7
    public InterfaceC54822PBv AdQ() {
        return (InterfaceC54822PBv) A02(C49057Mcm.class, "enforcement_target_data");
    }

    @Override // X.PC7
    public PBD AdS() {
        return (PBD) A02(C49058Mcn.class, "enforcing_entity_data");
    }

    @Override // X.PC7
    public InterfaceC54826PBz Aj9() {
        return (InterfaceC54826PBz) A02(C49059Mco.class, "ip_violation_report_data");
    }
}
