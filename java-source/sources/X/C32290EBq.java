package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32290EBq extends AbstractC16780p1 implements InterfaceC37059GOx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32290EBq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37059GOx
    public GSI Adz() {
        return (GSI) A02(C32289EBp.class, "event_add_invitations");
    }
}
