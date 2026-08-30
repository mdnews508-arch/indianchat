package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43580JGw extends AbstractC16780p1 implements InterfaceC48554MHa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43580JGw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48554MHa
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.InterfaceC48554MHa
    public InterfaceC48567MHn AYS() {
        return (InterfaceC48567MHn) A02(C43578JGu.class, "container");
    }

    @Override // X.InterfaceC48554MHa
    public MHZ B1O() {
        return (MHZ) A02(C43579JGv.class, "status");
    }
}
