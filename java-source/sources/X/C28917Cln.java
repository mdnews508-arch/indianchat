package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.Cln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28917Cln {
    public final int A00;
    public final CallState A01;
    public final CallState A02;

    public C28917Cln(CallState callState, CallState callState2, int i) {
        C000700h.A0A(callState2, 1);
        this.A02 = callState;
        this.A01 = callState2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28917Cln) {
                C28917Cln c28917Cln = (C28917Cln) obj;
                if (this.A02 != c28917Cln.A02 || this.A01 != c28917Cln.A01 || this.A00 != c28917Cln.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        CallState callState = this.A02;
        CallState callState2 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallStateChangedEvent(oldCallState=");
        sbA08.append(callState);
        sbA08.append(", newCallState=");
        sbA08.append(callState2);
        return AbstractC32971bt.A0T(", callResult=", sbA08, i);
    }
}
