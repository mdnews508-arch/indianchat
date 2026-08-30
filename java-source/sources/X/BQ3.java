package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ3 extends AbstractC16780p1 implements InterfaceC31831Dw9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31831Dw9
    public InterfaceC31830Dw8 B9b() {
        return (InterfaceC31830Dw8) A02(BQ2.class, "xwa2_newsletters_poll_voter_list");
    }
}
