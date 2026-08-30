package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.CpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29133CpI {
    public final int A00;
    public final int A01;
    public final C29201Oi A02;
    public final C29182CqF A03;
    public final String A04;
    public final List A05;
    public final java.util.Map A06;
    public final Set A07;
    public final DeviceJid A08;
    public final com.whatsapp.infra.core.jid.Jid A09;
    public final UserJid A0A;

    public C29133CpI(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C29201Oi c29201Oi, C29182CqF c29182CqF, String str, List list, java.util.Map map, Set set, int i, int i2) {
        AbstractC466725u.A1D(list, 7, map);
        C000700h.A0A(set, 10);
        this.A03 = c29182CqF;
        this.A02 = c29201Oi;
        this.A09 = jid;
        this.A01 = i;
        this.A08 = deviceJid;
        this.A0A = userJid;
        this.A04 = str;
        this.A05 = list;
        this.A00 = i2;
        this.A06 = map;
        this.A07 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29133CpI) {
                C29133CpI c29133CpI = (C29133CpI) obj;
                if (!C000700h.areEqual(this.A03, c29133CpI.A03) || !C000700h.areEqual(this.A02, c29133CpI.A02) || !C000700h.areEqual(this.A09, c29133CpI.A09) || this.A01 != c29133CpI.A01 || !C000700h.areEqual(this.A08, c29133CpI.A08) || !C000700h.areEqual(this.A0A, c29133CpI.A0A) || !C000700h.areEqual(this.A04, c29133CpI.A04) || !C000700h.areEqual(this.A05, c29133CpI.A05) || this.A00 != c29133CpI.A00 || !C000700h.areEqual(this.A06, c29133CpI.A06) || !C000700h.areEqual(this.A07, c29133CpI.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A0C(this.A06, (AbstractC32971bt.A0C(this.A05, (((((((AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))) + this.A01) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC466525s.A05(this.A04)) * 31) + this.A00) * 31));
    }

    public String toString() {
        C29182CqF c29182CqF = this.A03;
        C29201Oi c29201Oi = this.A02;
        com.whatsapp.infra.core.jid.Jid jid = this.A09;
        int i = this.A01;
        DeviceJid deviceJid = this.A08;
        UserJid userJid = this.A0A;
        String str = this.A04;
        List list = this.A05;
        int i2 = this.A00;
        java.util.Map map = this.A06;
        Set set = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessageEncryptedParams(stanzaKey=");
        sbA08.append(c29182CqF);
        sbA08.append(", key=");
        sbA08.append(c29201Oi);
        sbA08.append(", remoteJid=");
        sbA08.append(jid);
        sbA08.append(", retryCount=");
        sbA08.append(i);
        sbA08.append(", participant=");
        sbA08.append(deviceJid);
        sbA08.append(", recipientJid=");
        sbA08.append(userJid);
        sbA08.append(", mediaType=");
        sbA08.append(str);
        sbA08.append(", messageStanzaChildren=");
        sbA08.append(list);
        sbA08.append(", editVersion=");
        sbA08.append(i2);
        sbA08.append(", messageAttrsMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(set, ", broadcastListParticipants=", sbA08);
    }
}
