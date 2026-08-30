package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32363EEl extends AbstractC16780p1 implements InterfaceC37101GQn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32363EEl(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37101GQn
    public InterfaceC37147GSh B9n() {
        return (InterfaceC37147GSh) A02(C32362EEk.class, "xwa_br_revoke_enrollment");
    }
}
