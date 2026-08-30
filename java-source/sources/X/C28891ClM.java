package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ClM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28891ClM {
    public final C29300CsG A00;
    public final JSONObject A01;

    public C28891ClM(C29300CsG c29300CsG, JSONObject jSONObject) {
        C000700h.A0A(c29300CsG, 1);
        this.A01 = jSONObject;
        this.A00 = c29300CsG;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28891ClM) {
                C28891ClM c28891ClM = (C28891ClM) obj;
                if (!C000700h.areEqual(this.A01, c28891ClM.A01) || !C000700h.areEqual(this.A00, c28891ClM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        JSONObject jSONObject = this.A01;
        C29300CsG c29300CsG = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedConfiguration(rawValue=");
        sbA08.append(jSONObject);
        return AbstractC32971bt.A0R(c29300CsG, ", configuration=", sbA08);
    }
}
