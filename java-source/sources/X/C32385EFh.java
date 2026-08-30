package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32385EFh extends AbstractC16780p1 implements GRO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32385EFh(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRO
    public InterfaceC37168GTc B5u() {
        return (InterfaceC37168GTc) A02(C32384EFg.class, "upi_p2m_config");
    }
}
