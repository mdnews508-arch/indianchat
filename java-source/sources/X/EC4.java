package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC4 extends AbstractC16780p1 implements InterfaceC37183GTr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37183GTr
    public GP5 Atn() {
        return (GP5) A02(EC2.class, "privacy_aware_event");
    }

    @Override // X.InterfaceC37183GTr
    public GP6 Atw() {
        return (GP6) A02(EC3.class, "privacy_aware_invitation");
    }

    @Override // X.InterfaceC37183GTr
    public boolean BCt() {
        return AbstractC25331B9z.A1P(this, "is_event_metadata_unchanged");
    }

    @Override // X.InterfaceC37183GTr
    public boolean BCw() {
        return AbstractC25331B9z.A1P(this, "is_invitation_metadata_unchanged");
    }

    @Override // X.InterfaceC37183GTr
    public boolean BIV() {
        return A0D("is_event_metadata_unchanged");
    }

    @Override // X.InterfaceC37183GTr
    public boolean BJn() {
        return A0D("is_invitation_metadata_unchanged");
    }
}
