package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hsi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40542Hsi {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40542Hsi) {
                C40542Hsi c40542Hsi = (C40542Hsi) obj;
                if (!C000700h.areEqual(this.A00, c40542Hsi.A00) || this.A01 != c40542Hsi.A01) {
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
        sbA08.append("CtwaAdsFirstMessageRecord(businessRemoteJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", hasFirstMessageSent=", sbA08, z);
    }

    public C40542Hsi(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }
}
