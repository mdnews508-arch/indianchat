package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43563JGf extends AbstractC16780p1 implements InterfaceC48550MGu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43563JGf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48550MGu
    public InterfaceC48557MHd B8w() {
        return (InterfaceC48557MHd) A02(C43562JGe.class, "xfb_mcs_get_usage_summary_for_use_case");
    }
}
