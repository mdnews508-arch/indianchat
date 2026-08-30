package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.JGb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43559JGb extends AbstractC16780p1 implements MHD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43559JGb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHD
    public InterfaceC48568MHo AfI() {
        return (InterfaceC48568MHo) A02(JGZ.class, "file");
    }

    @Override // X.MHD
    public MHS B1J() {
        return (MHS) A02(C43558JGa.class, "status");
    }
}
