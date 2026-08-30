package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1Z6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Z6 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final UserJid A04;
    public final C1YZ A05;
    public final C1XE A06;
    public final C456220g A07;
    public final C1YL A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Z6) {
                C1Z6 c1z6 = (C1Z6) obj;
                if (!C000700h.areEqual(this.A04, c1z6.A04) || this.A09 != c1z6.A09 || this.A02 != c1z6.A02 || this.A03 != c1z6.A03 || !C000700h.areEqual(this.A05, c1z6.A05) || this.A00 != c1z6.A00 || !C000700h.areEqual(this.A06, c1z6.A06) || this.A0A != c1z6.A0A || !C000700h.areEqual(this.A07, c1z6.A07) || !C000700h.areEqual(this.A08, c1z6.A08) || this.A01 != c1z6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        UserJid userJid = this.A04;
        int iHashCode = (((((userJid == null ? 0 : userJid.hashCode()) * 31) + (this.A09 ? 1231 : 1237)) * 31) + this.A02) * 31;
        long j = this.A03;
        int iHashCode2 = (((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A05.hashCode()) * 31) + this.A00) * 31;
        C1XE c1xe = this.A06;
        int iHashCode3 = (((iHashCode2 + (c1xe == null ? 0 : c1xe.hashCode())) * 31) + (this.A0A ? 1231 : 1237)) * 31;
        C456220g c456220g = this.A07;
        return ((((iHashCode3 + (c456220g != null ? c456220g.hashCode() : 0)) * 31) + this.A08.hashCode()) * 31) + this.A01;
    }

    public String toString() {
        UserJid userJid = this.A04;
        boolean z = this.A09;
        int i = this.A02;
        long j = this.A03;
        C1YZ c1yz = this.A05;
        int i2 = this.A00;
        C1XE c1xe = this.A06;
        boolean z2 = this.A0A;
        C456220g c456220g = this.A07;
        C1YL c1yl = this.A08;
        int i3 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLoginContext(jid=");
        sb.append(userJid);
        sb.append(", passive=");
        sb.append(z);
        sb.append(", sessionId=");
        sb.append(i);
        sb.append(", loginStartTime=");
        sb.append(j);
        sb.append(", dnsResolverInfo=");
        sb.append(c1yz);
        sb.append(", attemptedSuccessfulConnections=");
        sb.append(i2);
        sb.append(", companionModeRegParams=");
        sb.append(c1xe);
        sb.append(", signalProtocolStoreIsNew=");
        sb.append(z2);
        sb.append(", clientQueueState=");
        sb.append(c456220g);
        sb.append(", connectionMetadata=");
        sb.append(c1yl);
        sb.append(", sequenceStep=");
        sb.append(i3);
        sb.append(")");
        return sb.toString();
    }

    public C1Z6(UserJid userJid, C1YZ c1yz, C1XE c1xe, C456220g c456220g, C1YL c1yl, int i, int i2, int i3, long j, boolean z, boolean z2) {
        this.A04 = userJid;
        this.A09 = z;
        this.A02 = i;
        this.A03 = j;
        this.A05 = c1yz;
        this.A00 = i2;
        this.A06 = c1xe;
        this.A0A = z2;
        this.A07 = c456220g;
        this.A08 = c1yl;
        this.A01 = i3;
    }
}
