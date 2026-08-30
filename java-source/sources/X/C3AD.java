package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3AD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AD {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AD) {
                C3AD c3ad = (C3AD) obj;
                if (!C000700h.areEqual(this.A00, c3ad.A00) || this.A01 != c3ad.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QualityBizIntentFlagResultInfo(jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", bizIntentFlag=", sbA08, z);
    }

    public C3AD(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }
}
