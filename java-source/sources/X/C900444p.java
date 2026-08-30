package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.44p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900444p extends AbstractC16780p1 implements InterfaceC147926eP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900444p(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147926eP
    public EnumC98614dT AUY() {
        return (EnumC98614dT) A0A("benefit_type", EnumC98614dT.A2N);
    }

    @Override // X.InterfaceC147926eP
    public int Avx() {
        return this.A00.optInt("refresh_date");
    }

    @Override // X.InterfaceC147926eP
    public int Aw2() {
        return this.A00.optInt("remaining_credits");
    }
}
