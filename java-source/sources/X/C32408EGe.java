package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32408EGe extends AbstractC16780p1 implements InterfaceC37163GSx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32408EGe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37163GSx
    public String Ajw() {
        return A0B("key");
    }

    @Override // X.InterfaceC37163GSx
    public String getValue() {
        return A0B("value");
    }
}
