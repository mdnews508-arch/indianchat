package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3C4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C4 {
    public final UserJid A00;
    public final C2E A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final CallInfo A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C4) {
                C3C4 c3c4 = (C3C4) obj;
                if (!C000700h.areEqual(this.A01, c3c4.A01) || !C000700h.areEqual(this.A05, c3c4.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C2E c2e = this.A01;
        CallInfo callInfo = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnAnsweredCallLog(callLog=");
        sbA08.append(c2e);
        return AbstractC32971bt.A0R(callInfo, ", callInfo=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    public C3C4(CallInfo callInfo, C2E c2e) {
        boolean z;
        this.A01 = c2e;
        this.A05 = callInfo;
        D6O d6o = c2e.A04;
        UserJid userJid = d6o.A01;
        this.A00 = userJid;
        this.A03 = C000700h.areEqual(userJid, callInfo.getPeerJid());
        this.A04 = c2e.A0N;
        if (!callInfo.isGroupCall && callInfo.isEndedByMe && d6o.A03) {
            z = c2e.A0V() ^ true;
        }
        this.A02 = z;
    }
}
