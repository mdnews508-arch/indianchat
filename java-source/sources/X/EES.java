package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EES extends AbstractC16780p1 implements GU7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EES(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU7
    public String ARf() {
        return A0B("action_id");
    }

    @Override // X.GU7
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.GU7
    public String Alp() {
        return A0B("masked_tax_id");
    }

    @Override // X.GU7
    public String AsT() {
        return A0B("pix_key_value");
    }

    @Override // X.GU7
    public String Avo() {
        return A0B("redirect_state");
    }

    @Override // X.GU7
    public String Avq() {
        return A0B("redirection_url");
    }

    @Override // X.GU7
    public F0A B0o() {
        return (F0A) A0A("state", F0A.A04);
    }

    @Override // X.GU7
    public String B4h() {
        return A0B("transaction_end_to_end_id");
    }

    @Override // X.GU7
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
