package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC0 extends AbstractC16780p1 implements GTO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTO
    public String AZb() {
        return A0B("creator_pushname");
    }

    @Override // X.GTO
    public GP2 Atm() {
        return (GP2) A02(C32297EBx.class, "privacy_aware_event");
    }

    @Override // X.GTO
    public GP3 Atv() {
        return (GP3) A02(C32298EBy.class, "privacy_aware_invitation");
    }

    @Override // X.GTO
    public InterfaceC37056GOu Au0() {
        return (InterfaceC37056GOu) A02(C32299EBz.class, "privacy_aware_my_invitation");
    }
}
