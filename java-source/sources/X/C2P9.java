package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P9 extends AbstractC16780p1 implements InterfaceC81473lC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81473lC
    public InterfaceC81463lB ABC() {
        return new C2P8(this.A00);
    }
}
