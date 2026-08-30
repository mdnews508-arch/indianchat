package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: renamed from: X.7n9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n9 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7n9) {
                C7n9 c7n9 = (C7n9) obj;
                if (!C000700h.areEqual(this.A00, c7n9.A00) || this.A01 != c7n9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C7n9(CallInfo callInfo) {
        String str = callInfo.callId;
        boolean z = callInfo.isVideoEnabled;
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallArEffectsCallInfo(callId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isVideoEnabled=", sbA08, z);
    }
}
