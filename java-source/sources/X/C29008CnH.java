package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.CnH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29008CnH {
    public final com.whatsapp.infra.core.jid.Jid A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final C08690aa A02;
    public final PhoneUserJid A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29008CnH) {
                C29008CnH c29008CnH = (C29008CnH) obj;
                if (!C000700h.areEqual(this.A00, c29008CnH.A00) || !C000700h.areEqual(this.A01, c29008CnH.A01) || !C000700h.areEqual(this.A03, c29008CnH.A03) || !C000700h.areEqual(this.A02, c29008CnH.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        com.whatsapp.infra.core.jid.Jid jid = this.A00;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A01;
        PhoneUserJid phoneUserJid = this.A03;
        C08690aa c08690aa = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A18(jid, jid2, "IncomingStanzaJidResolution(from=", sbA08);
        sbA08.append(", senderPn=");
        sbA08.append(phoneUserJid);
        return AbstractC32971bt.A0R(c08690aa, ", senderLid=", sbA08);
    }

    public C29008CnH(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08690aa c08690aa, PhoneUserJid phoneUserJid) {
        this.A00 = jid;
        this.A01 = jid2;
        this.A03 = phoneUserJid;
        this.A02 = c08690aa;
    }
}
