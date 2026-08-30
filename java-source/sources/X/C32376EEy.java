package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32376EEy extends AbstractC16780p1 implements InterfaceC37110GQw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32376EEy(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37110GQw
    public InterfaceC37187GTv ArJ() {
        return (InterfaceC37187GTv) A02(C32375EEx.class, "payment_complaint");
    }
}
