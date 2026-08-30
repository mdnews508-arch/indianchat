package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG4 extends AbstractC16780p1 implements InterfaceC48564MHk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48564MHk
    public double Ac2() {
        return this.A00.optDouble("distance");
    }

    @Override // X.InterfaceC48564MHk
    public MH7 Al6() {
        return (MH7) A02(JG3.class, "location");
    }

    @Override // X.InterfaceC48564MHk
    public String B2A() {
        return A0B("subtitle");
    }

    @Override // X.InterfaceC48564MHk
    public String B44() {
        return A0B("title");
    }

    @Override // X.InterfaceC48564MHk
    public String B8H() {
        return A0B("website");
    }

    @Override // X.InterfaceC48564MHk
    public String getId() {
        return A0B("id");
    }
}
