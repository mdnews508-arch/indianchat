package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQ1 extends AbstractC16780p1 implements InterfaceC31849DwR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQ1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31849DwR
    public String B7Y() {
        return A0C("vote_hash");
    }

    @Override // X.InterfaceC31849DwR
    public InterfaceC31829Dw7 B7Z() {
        return (InterfaceC31829Dw7) A03(BQ0.class, "voter_list");
    }
}
