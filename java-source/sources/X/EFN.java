package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFN extends AbstractC16780p1 implements GUD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GUD
    public String ARQ() {
        return A0B("account_name");
    }

    @Override // X.GUD
    public EnumC33972F0r ARW() {
        return (EnumC33972F0r) A0A("account_type", EnumC33972F0r.A0B);
    }

    @Override // X.GUD
    public int ATU() {
        return AbstractC31894DxJ.A01(this, "atm_pin_length");
    }

    @Override // X.GUD
    public InterfaceC37190GTy AUG() {
        return (InterfaceC37190GTy) A02(EFM.class, "bank_info");
    }

    @Override // X.GUD
    public String AUL() {
        return A0B("bank_info_json");
    }

    @Override // X.GUD
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.GUD
    public F0Y Afx() {
        return (F0Y) A0A("format_type", F0Y.A06);
    }

    @Override // X.GUD
    public String Ahx() {
        return A0B("image");
    }

    @Override // X.GUD
    public String Aln() {
        return A0B("masked_bank_account_number");
    }

    @Override // X.GUD
    public int Anq() {
        return AbstractC31894DxJ.A01(this, "mpin_length");
    }

    @Override // X.GUD
    public int Aq6() {
        return AbstractC31894DxJ.A01(this, "otp_length");
    }

    @Override // X.GUD
    public boolean BGm() {
        return A0D("is_aadhaar_enabled_account");
    }

    @Override // X.GUD
    public boolean BKs() {
        return A0D("is_mpin_set");
    }
}
