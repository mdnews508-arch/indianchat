package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32418EGo extends AbstractC16780p1 implements GUE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32418EGo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GUE
    public String Aqz() {
        return A0B("partner_transaction_id");
    }

    @Override // X.GUE
    public F13 Auj() {
        return (F13) A0A("provider_type", F13.A2v);
    }

    @Override // X.GUE
    public GU0 Avf() {
        return (GU0) A02(C32415EGl.class, "receiver");
    }

    @Override // X.GUE
    public GU1 Ayq() {
        return (GU1) A02(C32417EGn.class, "sender");
    }

    @Override // X.GUE
    public int B4f() {
        return AbstractC31894DxJ.A01(this, "transaction_created_timestamp");
    }

    @Override // X.GUE
    public String B4i() {
        return A0B("transaction_estimated_delivery_date");
    }

    @Override // X.GUE
    public int B4j() {
        return AbstractC31894DxJ.A01(this, "transaction_estimated_delivery_timestamp");
    }

    @Override // X.GUE
    public String B4k() {
        return A0B("transaction_id");
    }

    @Override // X.GUE
    public EnumC33966F0l B4m() {
        return (EnumC33966F0l) A0A("transaction_status", EnumC33966F0l.A09);
    }

    @Override // X.GUE
    public int B4s() {
        return AbstractC31894DxJ.A01(this, "transaction_updated_timestamp");
    }

    @Override // X.GUE
    public boolean BEG() {
        return AbstractC25331B9z.A1P(this, "transaction_created_timestamp");
    }

    @Override // X.GUE
    public boolean BEH() {
        return AbstractC25331B9z.A1P(this, "transaction_estimated_delivery_timestamp");
    }

    @Override // X.GUE
    public boolean BEI() {
        return AbstractC25331B9z.A1P(this, "transaction_updated_timestamp");
    }
}
