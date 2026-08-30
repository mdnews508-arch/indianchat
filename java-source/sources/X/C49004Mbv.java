package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49004Mbv extends AbstractC16780p1 implements PCA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49004Mbv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PCA
    public InterfaceC54820PBt Aab() {
        return (InterfaceC54820PBt) A02(C49002Mbt.class, "customer_care_details");
    }

    @Override // X.PCA
    public String AdZ() {
        return A0B("entity_name");
    }

    @Override // X.PCA
    public EnumC50417N7y Adc() {
        return (EnumC50417N7y) A0A("entity_type", EnumC50417N7y.A07);
    }

    @Override // X.PCA
    public String Add() {
        return A0B("entity_type_custom");
    }

    @Override // X.PCA
    public InterfaceC54825PBy Agh() {
        return (InterfaceC54825PBy) A02(C49003Mbu.class, "grievance_officer_details");
    }

    @Override // X.PCA
    public boolean BD1() {
        return AbstractC25331B9z.A1P(this, "is_registered");
    }

    @Override // X.PCA
    public boolean BMJ() {
        return A0D("is_registered");
    }
}
