package X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29075CoM {
    public final CallParticipantJid A00;
    public final UserJid A01;
    public final Integer A02;
    public final String A03;
    public final java.util.Map A04;
    public final boolean A05;
    public final boolean A06;

    public C29075CoM(CallParticipantJid callParticipantJid, UserJid userJid, Integer num, String str, java.util.Map map, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A02 = num;
        this.A00 = callParticipantJid;
        this.A01 = userJid;
        this.A04 = map;
        this.A05 = z;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29075CoM) {
                C29075CoM c29075CoM = (C29075CoM) obj;
                if (!C000700h.areEqual(this.A03, c29075CoM.A03) || !C000700h.areEqual(this.A02, c29075CoM.A02) || !C000700h.areEqual(this.A00, c29075CoM.A00) || !C000700h.areEqual(this.A01, c29075CoM.A01) || !C000700h.areEqual(this.A04, c29075CoM.A04) || this.A05 != c29075CoM.A05 || this.A06 != c29075CoM.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A05), this.A06) + 1237) * 31) + 1237;
    }

    public String toString() {
        String str = this.A03;
        Integer num = this.A02;
        CallParticipantJid callParticipantJid = this.A00;
        UserJid userJid = this.A01;
        java.util.Map map = this.A04;
        boolean z = this.A05;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartBotCallCommand(callId=");
        sbA08.append(str);
        sbA08.append(", callFromUi=");
        sbA08.append(num);
        sbA08.append(", peer=");
        sbA08.append(callParticipantJid);
        sbA08.append(", agentJid=");
        sbA08.append(userJid);
        sbA08.append(", botOptions=");
        sbA08.append(map);
        sbA08.append(", isMicrophoneDisabled=");
        sbA08.append(z);
        sbA08.append(", isTeeCall=");
        sbA08.append(z2);
        sbA08.append(", isDualCallEnabled=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", hasVideo=", sbA08, false);
    }
}
