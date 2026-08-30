package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HMG extends C33783Ex5 {
    /* JADX WARN: Illegal instructions before constructor call */
    public HMG(String str, JSONObject jSONObject, int i, boolean z) {
        C000700h.A0A(str, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQL error (code=");
        sbA08.append(i);
        super(AnonymousClass000.A05("): ", str, sbA08), jSONObject, i, z);
    }
}
