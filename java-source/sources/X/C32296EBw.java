package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32296EBw extends AbstractC16780p1 implements GP1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32296EBw(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP1
    public GSK BA1() {
        return (GSK) A02(C32295EBv.class, "xwa_event_delete");
    }
}
