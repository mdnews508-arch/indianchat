package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.44s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900744s extends AbstractC16780p1 implements InterfaceC147836eG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900744s(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC147836eG
    public String B5E() {
        return A0B("type");
    }

    @Override // X.InterfaceC147836eG
    public String getId() {
        return A0B("id");
    }
}
