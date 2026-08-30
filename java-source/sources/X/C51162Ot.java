package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2Ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C51162Ot extends AbstractC16780p1 implements InterfaceC81493lE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51162Ot(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81493lE
    public String AzN() {
        return A0B("shimmed_website_url");
    }

    @Override // X.InterfaceC81493lE
    public String B8H() {
        return A0B("website");
    }
}
