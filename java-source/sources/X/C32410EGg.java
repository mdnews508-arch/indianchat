package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32410EGg extends AbstractC16780p1 implements GU6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32410EGg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU6
    public String Ae7() {
        return A0B("example");
    }

    @Override // X.GU6
    public int Alz() {
        return AbstractC31894DxJ.A01(this, "max_length");
    }

    @Override // X.GU6
    public String Are() {
        return A0B("payment_key_field_id");
    }

    @Override // X.GU6
    public String AsV() {
        return A0B("placeholder");
    }

    @Override // X.GU6
    public String AtA() {
        return A0B("prefix");
    }

    @Override // X.GU6
    public InterfaceC37182GTq B6R() {
        return (InterfaceC37182GTq) A02(C32409EGf.class, "validator");
    }

    @Override // X.GU6
    public boolean BDM() {
        return AbstractC25331B9z.A1P(this, "max_length");
    }

    @Override // X.GU6
    public String getInputType() {
        return A0B("input_type");
    }
}
