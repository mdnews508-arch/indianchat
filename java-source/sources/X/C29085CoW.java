package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CoW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29085CoW {
    public final int A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final com.whatsapp.infra.core.jid.Jid A02;
    public final UserJid A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final String A05;
    public final String A06;

    public C29085CoW(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, com.whatsapp.infra.core.jid.Jid jid3, UserJid userJid, String str, String str2, int i) {
        C000700h.A0A(jid3, 3);
        this.A05 = str;
        this.A01 = jid;
        this.A04 = jid2;
        this.A02 = jid3;
        this.A03 = userJid;
        this.A06 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29085CoW) {
                C29085CoW c29085CoW = (C29085CoW) obj;
                if (!C000700h.areEqual(this.A05, c29085CoW.A05) || !C000700h.areEqual(this.A01, c29085CoW.A01) || !C000700h.areEqual(this.A04, c29085CoW.A04) || !C000700h.areEqual(this.A02, c29085CoW.A02) || !C000700h.areEqual(this.A03, c29085CoW.A03) || !C000700h.areEqual(this.A06, c29085CoW.A06) || this.A00 != c29085CoW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A05)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A06)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A05;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A04;
        com.whatsapp.infra.core.jid.Jid jid3 = this.A02;
        UserJid userJid = this.A03;
        String str2 = this.A06;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingMessageCoreAttributes(id=");
        sbA08.append(str);
        BA2.A18(jid, jid2, ", from=", sbA08);
        sbA08.append(", senderJid=");
        sbA08.append(jid3);
        sbA08.append(", senderUserJid=");
        sbA08.append(userJid);
        sbA08.append(", type=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", editedVersion=", sbA08, i);
    }
}
