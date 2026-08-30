package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.9zL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226819zL {
    public final C208969Bm A00;
    public final JSONObject A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226819zL) {
                C226819zL c226819zL = (C226819zL) obj;
                if (!C000700h.areEqual(this.A01, c226819zL.A01) || this.A02 != c226819zL.A02 || !C000700h.areEqual(this.A00, c226819zL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A02) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        JSONObject jSONObject = this.A01;
        boolean z = this.A02;
        C208969Bm c208969Bm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientMetadataResult(json=");
        sbA08.append(jSONObject);
        sbA08.append(", vaultKeyUnwrapped=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c208969Bm, ", innerProto=", sbA08);
    }

    public C226819zL(C208969Bm c208969Bm, JSONObject jSONObject, boolean z) {
        this.A01 = jSONObject;
        this.A02 = z;
        this.A00 = c208969Bm;
    }
}
