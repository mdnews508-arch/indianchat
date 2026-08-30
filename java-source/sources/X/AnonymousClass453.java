package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.453, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass453 extends AbstractC16780p1 implements InterfaceC147866eJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass453(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147866eJ
    public String Ajw() {
        return A0B("key");
    }

    @Override // X.InterfaceC147866eJ
    public String getValue() {
        return A0B("value");
    }
}
