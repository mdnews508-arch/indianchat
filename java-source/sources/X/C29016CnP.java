package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CnP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29016CnP {
    public final int A00;
    public final UserJid A01;
    public final C36523G2v A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29016CnP) {
                C29016CnP c29016CnP = (C29016CnP) obj;
                if (!C000700h.areEqual(this.A01, c29016CnP.A01) || !C000700h.areEqual(this.A02, c29016CnP.A02) || this.A00 != c29016CnP.A00 || !C000700h.areEqual(this.A03, c29016CnP.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        UserJid userJid = this.A01;
        C36523G2v c36523G2v = this.A02;
        int i = this.A00;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantData(userJid=");
        sbA08.append(userJid);
        sbA08.append(", amount=");
        sbA08.append(c36523G2v);
        sbA08.append(", statusValue=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", transactionId=", str, sbA08);
    }

    public C29016CnP(UserJid userJid, C36523G2v c36523G2v, String str, int i) {
        this.A01 = userJid;
        this.A02 = c36523G2v;
        this.A00 = i;
        this.A03 = str;
    }
}
