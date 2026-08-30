package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32384EFg extends AbstractC16780p1 implements InterfaceC37168GTc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32384EFg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37168GTc
    public String Am9() {
        return A0B("mcc");
    }

    @Override // X.InterfaceC37168GTc
    public String Ar9() {
        return A0B("payee_name");
    }

    @Override // X.InterfaceC37168GTc
    public String Av0() {
        return A0B("purpose_code");
    }

    @Override // X.InterfaceC37168GTc
    public String Avh() {
        return A0B("receiver_vpa");
    }
}
