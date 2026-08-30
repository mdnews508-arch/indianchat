package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32294EBu extends AbstractC16780p1 implements GP0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32294EBu(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP0
    public GSJ BA0() {
        return (GSJ) A02(C32293EBt.class, "xwa_event_create");
    }
}
