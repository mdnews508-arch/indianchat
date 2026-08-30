package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.A1v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22768A1v {
    public final C223269sx A00;
    public final AD9 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22768A1v) {
                C22768A1v c22768A1v = (C22768A1v) obj;
                if (!C000700h.areEqual(this.A00, c22768A1v.A00) || !C000700h.areEqual(this.A01, c22768A1v.A01) || this.A02 != c22768A1v.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C223269sx c223269sx = this.A00;
        String strA00 = A9B.A00(this.A01);
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyData(metadata=");
        sbA08.append(c223269sx);
        sbA08.append(", credentialId=");
        sbA08.append(strA00);
        return AbstractC32971bt.A0U(", encryptedMetadataMigrationHasCompleted=", sbA08, z);
    }

    public C22768A1v(C223269sx c223269sx, AD9 ad9, boolean z) {
        C000700h.A0B(c223269sx, ad9);
        this.A00 = c223269sx;
        this.A01 = ad9;
        this.A02 = z;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("version", 2);
        jSONObjectA17.put("metadata", AWK.A00(this.A00.A00()));
        jSONObjectA17.put("credentialId", ABH.A02(this.A01));
        jSONObjectA17.put("encryptedMetadataMigrationHasCompleted", this.A02);
        return jSONObjectA17;
    }
}
