package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECH extends AbstractC16780p1 implements GSM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECH(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSM
    public GPF Atq() {
        return (GPF) A02(ECF.class, "privacy_aware_event");
    }

    @Override // X.GSM
    public GPG Au2() {
        return (GPG) A02(ECG.class, "privacy_aware_my_invitation");
    }
}
