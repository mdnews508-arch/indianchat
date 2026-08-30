package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG0 extends AbstractC16780p1 implements GUA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GUA
    public String ARQ() {
        return A0B("account_name");
    }

    @Override // X.GUA
    public EnumC33972F0r ARW() {
        return (EnumC33972F0r) A0A("account_type", EnumC33972F0r.A0B);
    }

    @Override // X.GUA
    public int ATU() {
        return AbstractC31894DxJ.A01(this, "atm_pin_length");
    }

    @Override // X.GUA
    public InterfaceC37191GTz AUI() {
        return (InterfaceC37191GTz) A02(C32403EFz.class, "bank_info");
    }

    @Override // X.GUA
    public String AUL() {
        return A0B("bank_info_json");
    }

    @Override // X.GUA
    public F0Y Afx() {
        return (F0Y) A0A("format_type", F0Y.A06);
    }

    @Override // X.GUA
    public String Ahx() {
        return A0B("image");
    }

    @Override // X.GUA
    public String Aln() {
        return A0B("masked_bank_account_number");
    }

    @Override // X.GUA
    public int Anq() {
        return AbstractC31894DxJ.A01(this, "mpin_length");
    }

    @Override // X.GUA
    public int Aq6() {
        return AbstractC31894DxJ.A01(this, "otp_length");
    }

    @Override // X.GUA
    public boolean BGm() {
        return A0D("is_aadhaar_enabled_account");
    }

    @Override // X.GUA
    public boolean BKs() {
        return A0D("is_mpin_set");
    }
}
