package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cmn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28979Cmn {
    public final long A00;
    public final UserJid A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28979Cmn) {
                C28979Cmn c28979Cmn = (C28979Cmn) obj;
                if (!C000700h.areEqual(this.A01, c28979Cmn.A01) || this.A00 != c28979Cmn.A00 || this.A02 != c28979Cmn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        long j = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitParticipantInfo(userJid=");
        sbA08.append(userJid);
        sbA08.append(", amountPaise=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isCurrentUser=", sbA08, z);
    }

    public C28979Cmn(UserJid userJid, long j, boolean z) {
        this.A01 = userJid;
        this.A00 = j;
        this.A02 = z;
    }
}
