package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32377EEz extends AbstractC16780p1 implements InterfaceC37111GQx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32377EEz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37111GQx
    public InterfaceC37110GQw Aez() {
        return (InterfaceC37110GQw) A02(C32376EEy.class, "fetch__XWAPaymentsUser");
    }
}
