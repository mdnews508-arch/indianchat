package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32412EGi extends AbstractC16780p1 implements InterfaceC37165GSz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32412EGi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37165GSz
    public String Avp() {
        return A0B("redirect_url");
    }

    @Override // X.InterfaceC37165GSz
    public String B4k() {
        return A0B("transaction_id");
    }
}
