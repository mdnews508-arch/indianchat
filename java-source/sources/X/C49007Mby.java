package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mby, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49007Mby extends AbstractC16780p1 implements InterfaceC81533lI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49007Mby(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81533lI
    public String Adp() {
        return A0B("error_code");
    }

    @Override // X.InterfaceC81533lI
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.InterfaceC81533lI
    public boolean B2D() {
        return J28.A1V(this);
    }
}
