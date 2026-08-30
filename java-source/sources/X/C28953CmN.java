package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CmN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28953CmN {
    public final UserJid A00;
    public final UserJid A01;
    public final C29201Oi A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28953CmN) {
                C28953CmN c28953CmN = (C28953CmN) obj;
                if (!C000700h.areEqual(this.A02, c28953CmN.A02) || !C000700h.areEqual(this.A01, c28953CmN.A01) || !C000700h.areEqual(this.A00, c28953CmN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C29201Oi c29201Oi = this.A02;
        UserJid userJid = this.A01;
        UserJid userJid2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionInfoParams(infoMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", infoTargetSenderUserJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(userJid2, ", infoSenderUserJid=", sbA08);
    }

    public C28953CmN(UserJid userJid, UserJid userJid2, C29201Oi c29201Oi) {
        this.A02 = c29201Oi;
        this.A01 = userJid;
        this.A00 = userJid2;
    }
}
