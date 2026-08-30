package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.CnB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29003CnB {
    public final Bundle A00;
    public final C1YQ A01;
    public final Integer A02;
    public final Integer A03;

    public C29003CnB(Bundle bundle, C1YQ c1yq, Integer num, Integer num2) {
        C000700h.A0A(c1yq, 0);
        this.A01 = c1yq;
        this.A02 = num;
        this.A03 = num2;
        this.A00 = bundle;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29003CnB) {
                C29003CnB c29003CnB = (C29003CnB) obj;
                if (!C000700h.areEqual(this.A01, c29003CnB.A01) || !C000700h.areEqual(this.A02, c29003CnB.A02) || !C000700h.areEqual(this.A03, c29003CnB.A03) || !C000700h.areEqual(this.A00, c29003CnB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C1YQ c1yq = this.A01;
        Integer num = this.A02;
        Integer num2 = this.A03;
        Bundle bundle = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueuedStanzaAckData(stanza=");
        sbA08.append(c1yq);
        sbA08.append(", dropReason=");
        sbA08.append(num);
        sbA08.append(", e2eFailureReason=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(bundle, ", ackExtras=", sbA08);
    }
}
