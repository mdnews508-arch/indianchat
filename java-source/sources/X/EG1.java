package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG1 extends AbstractC16780p1 implements GU8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU8
    public GUA AUJ() {
        return (GUA) A02(EG0.class, "bank_info");
    }

    @Override // X.GU8
    public int AZW() {
        return AbstractC31894DxJ.A01(this, "creation_time");
    }

    @Override // X.GU8
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.GU8
    public boolean AbG() {
        return A0D("default_credit");
    }

    @Override // X.GU8
    public boolean AbH() {
        return A0D("default_debit");
    }

    @Override // X.GU8
    public boolean AbL() {
        return A0D("default_p2m_debit");
    }

    @Override // X.GU8
    public String Agm() {
        return A0B("handle");
    }

    @Override // X.GU8
    public EnumC33977F0w Auc() {
        return (EnumC33977F0w) A0A("provider", EnumC33977F0w.A0H);
    }

    @Override // X.GU8
    public String B5E() {
        return A0B("type");
    }
}
