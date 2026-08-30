package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38891H9q extends AbstractC116655Jv {
    public final InterfaceC43020Ivz A00;

    public C38891H9q(InterfaceC43020Ivz interfaceC43020Ivz) {
        C000700h.A0A(interfaceC43020Ivz, 0);
        this.A00 = interfaceC43020Ivz;
    }

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C000700h.A0A(jSONObject, 0);
        super.A00 = this.A00.AGy(jSONObject, j);
    }
}
