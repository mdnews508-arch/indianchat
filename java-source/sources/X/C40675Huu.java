package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Huu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40675Huu {
    public final C08690aa A00;
    public final UserJid A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40675Huu) {
                C40675Huu c40675Huu = (C40675Huu) obj;
                if (!C000700h.areEqual(this.A01, c40675Huu.A01) || !C000700h.areEqual(this.A00, c40675Huu.A00) || !C000700h.areEqual(this.A02, c40675Huu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        UserJid userJid = this.A01;
        C08690aa c08690aa = this.A00;
        JSONObject jSONObject = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaTrustSignalInfo(jid=");
        sbA08.append(userJid);
        sbA08.append(", lid=");
        sbA08.append(c08690aa);
        return AbstractC32971bt.A0R(jSONObject, ", data=", sbA08);
    }

    public C40675Huu(C08690aa c08690aa, UserJid userJid, JSONObject jSONObject) {
        AbstractC466325q.A15(userJid, jSONObject);
        this.A01 = userJid;
        this.A00 = c08690aa;
        this.A02 = jSONObject;
    }
}
