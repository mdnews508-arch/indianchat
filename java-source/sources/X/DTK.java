package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DTK implements InterfaceC31585Dry {
    public final com.whatsapp.infra.core.jid.Jid A00;
    public final C08690aa A01;
    public final C08690aa A02;
    public final C08690aa A03;
    public final C08690aa A04;
    public final PhoneUserJid A05;
    public final PhoneUserJid A06;
    public final PhoneUserJid A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTK) {
                DTK dtk = (DTK) obj;
                if (!C000700h.areEqual(this.A07, dtk.A07) || !C000700h.areEqual(this.A0C, dtk.A0C) || !C000700h.areEqual(this.A05, dtk.A05) || !C000700h.areEqual(this.A01, dtk.A01) || !C000700h.areEqual(this.A09, dtk.A09) || !C000700h.areEqual(this.A04, dtk.A04) || !C000700h.areEqual(this.A06, dtk.A06) || !C000700h.areEqual(this.A03, dtk.A03) || !C000700h.areEqual(this.A0A, dtk.A0A) || !C000700h.areEqual(this.A02, dtk.A02) || !C000700h.areEqual(this.A08, dtk.A08) || !C000700h.areEqual(this.A0B, dtk.A0B) || !C000700h.areEqual(this.A00, dtk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A08, ((((((((((((((((((AbstractC32971bt.A0B(this.A07) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        PhoneUserJid phoneUserJid = this.A07;
        String str = this.A0C;
        PhoneUserJid phoneUserJid2 = this.A05;
        C08690aa c08690aa = this.A01;
        String str2 = this.A09;
        C08690aa c08690aa2 = this.A04;
        PhoneUserJid phoneUserJid3 = this.A06;
        C08690aa c08690aa3 = this.A03;
        String str3 = this.A0A;
        C08690aa c08690aa4 = this.A02;
        String str4 = this.A08;
        String str5 = this.A0B;
        com.whatsapp.infra.core.jid.Jid jid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingLidValues(senderPn=");
        sbA08.append(phoneUserJid);
        sbA08.append(", senderUsername=");
        sbA08.append(str);
        sbA08.append(", participantPn=");
        sbA08.append(phoneUserJid2);
        sbA08.append(", participantLid=");
        sbA08.append(c08690aa);
        sbA08.append(", participantUsername=");
        sbA08.append(str2);
        sbA08.append(", senderLid=");
        sbA08.append(c08690aa2);
        sbA08.append(", recipientPn=");
        sbA08.append(phoneUserJid3);
        sbA08.append(", recipientLid=");
        sbA08.append(c08690aa3);
        sbA08.append(", recipientUsername=");
        sbA08.append(str3);
        sbA08.append(", recipientLatestLid=");
        sbA08.append(c08690aa4);
        sbA08.append(", addressingMode=");
        sbA08.append(str4);
        sbA08.append(", senderCountryCode=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(jid, ", originalParticipantFromStanza=", sbA08);
    }

    public DTK(com.whatsapp.infra.core.jid.Jid jid, C08690aa c08690aa, C08690aa c08690aa2, C08690aa c08690aa3, C08690aa c08690aa4, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, PhoneUserJid phoneUserJid3, String str, String str2, String str3, String str4, String str5) {
        this.A07 = phoneUserJid;
        this.A0C = str;
        this.A05 = phoneUserJid2;
        this.A01 = c08690aa;
        this.A09 = str2;
        this.A04 = c08690aa2;
        this.A06 = phoneUserJid3;
        this.A03 = c08690aa3;
        this.A0A = str3;
        this.A02 = c08690aa4;
        this.A08 = str4;
        this.A0B = str5;
        this.A00 = jid;
    }

    public DTK() {
        this(null, null, null, null, null, null, null, null, null, null, null, "lid", null);
    }
}
