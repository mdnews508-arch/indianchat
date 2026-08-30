package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Clv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28925Clv {
    public final UserJid A00;
    public final String A01;
    public final boolean A02;

    public C28925Clv(UserJid userJid, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28925Clv) {
                C28925Clv c28925Clv = (C28925Clv) obj;
                if (!C000700h.areEqual(this.A00, c28925Clv.A00) || !C000700h.areEqual(this.A01, c28925Clv.A01) || this.A02 != c28925Clv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutationKey(callCreatorJid=");
        sbA08.append(userJid);
        sbA08.append(", callId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isIncoming=", sbA08, z);
    }
}
