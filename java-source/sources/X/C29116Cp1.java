package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: renamed from: X.Cp1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29116Cp1 {
    public final long A00;
    public final long A01;
    public final CallInfo A02;
    public final C28681ChZ A03;
    public final Integer A04;
    public final Long A05;
    public final Long A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29116Cp1) {
                C29116Cp1 c29116Cp1 = (C29116Cp1) obj;
                if (!C000700h.areEqual(this.A02, c29116Cp1.A02) || !C000700h.areEqual(this.A03, c29116Cp1.A03) || this.A08 != c29116Cp1.A08 || !C000700h.areEqual(this.A04, c29116Cp1.A04) || this.A00 != c29116Cp1.A00 || this.A07 != c29116Cp1.A07 || !C000700h.areEqual(this.A05, c29116Cp1.A05) || !C000700h.areEqual(this.A06, c29116Cp1.A06) || this.A01 != c29116Cp1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (((AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, (AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)), this.A08) + AbstractC32971bt.A0B(this.A04)) * 31), this.A07) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A06)) * 31);
    }

    public String toString() {
        CallInfo callInfo = this.A02;
        C28681ChZ c28681ChZ = this.A03;
        boolean z = this.A08;
        Integer num = this.A04;
        long j = this.A00;
        boolean z2 = this.A07;
        Long l = this.A05;
        Long l2 = this.A06;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OneOnOneCallEventParams(callInfo=");
        sbA08.append(callInfo);
        sbA08.append(", callStats=");
        sbA08.append(c28681ChZ);
        sbA08.append(", uploadInRealTime=");
        sbA08.append(z);
        sbA08.append(", lobbyEntryPoint=");
        sbA08.append(num);
        sbA08.append(", lobbyViewingStartTimeMs=");
        sbA08.append(j);
        sbA08.append(", hasGroupChatSpamDialog=");
        sbA08.append(z2);
        sbA08.append(", acceptLatencyMs=");
        sbA08.append(l);
        sbA08.append(", acceptSentTimeMs=");
        sbA08.append(l2);
        return AbstractC466425r.A10(", outgoingRingingPeers=", sbA08, j2);
    }

    public C29116Cp1(CallInfo callInfo, C28681ChZ c28681ChZ, Integer num, Long l, Long l2, long j, long j2, boolean z, boolean z2) {
        this.A02 = callInfo;
        this.A03 = c28681ChZ;
        this.A08 = z;
        this.A04 = num;
        this.A00 = j;
        this.A07 = z2;
        this.A05 = l;
        this.A06 = l2;
        this.A01 = j2;
    }
}
