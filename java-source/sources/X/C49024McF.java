package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.McF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49024McF extends AbstractC16780p1 implements InterfaceC201428qZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49024McF(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC201428qZ
    public PHB Adv() {
        return (PHB) A0A("error_type", PHB.A0v);
    }

    @Override // X.InterfaceC201428qZ
    public String An2() {
        return A0B("message");
    }
}
