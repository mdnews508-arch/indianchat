package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P8 extends AbstractC16780p1 implements InterfaceC81463lB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81463lB
    public InterfaceC81453lA B3e() {
        return (InterfaceC81453lA) A02(C2P7.class, "thread_metadata");
    }
}
