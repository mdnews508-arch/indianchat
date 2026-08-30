package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cmm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28978Cmm {
    public final int A00;
    public final UserJid A01;
    public final C36523G2v A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28978Cmm) {
                C28978Cmm c28978Cmm = (C28978Cmm) obj;
                if (!C000700h.areEqual(this.A01, c28978Cmm.A01) || !C000700h.areEqual(this.A02, c28978Cmm.A02) || this.A00 != c28978Cmm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00;
    }

    public String toString() {
        UserJid userJid = this.A01;
        C36523G2v c36523G2v = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitParticipant(userJid=");
        sbA08.append(userJid);
        sbA08.append(", amount=");
        sbA08.append(c36523G2v);
        return AbstractC32971bt.A0T(", statusValue=", sbA08, i);
    }

    public C28978Cmm(UserJid userJid, C36523G2v c36523G2v, int i) {
        this.A01 = userJid;
        this.A02 = c36523G2v;
        this.A00 = i;
    }
}
