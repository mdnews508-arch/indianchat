package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32373EEv extends AbstractC16780p1 implements InterfaceC37108GQu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32373EEv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37108GQu
    public F08 B13() {
        return (F08) A0A("status", F08.A04);
    }
}
