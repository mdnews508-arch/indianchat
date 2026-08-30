package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32396EFs extends AbstractC16780p1 implements InterfaceC37157GSr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32396EFs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37157GSr
    public String Aw3() {
        return A0B("reminder_id");
    }

    @Override // X.InterfaceC37157GSr
    public String B1P() {
        return A0B("status");
    }
}
