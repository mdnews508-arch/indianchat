package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32345EDt extends AbstractC16780p1 implements InterfaceC37140GSa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32345EDt(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37140GSa
    public F0J B5A() {
        return (F0J) A09("type", F0J.A04);
    }

    @Override // X.InterfaceC37140GSa
    public F0K B6U() {
        return (F0K) A09("value", F0K.A04);
    }
}
