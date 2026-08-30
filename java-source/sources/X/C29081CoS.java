package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.CoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29081CoS {
    public final Bundle A00;
    public final C1YQ A01;
    public final C1YQ A02;
    public final C38061lf A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;

    public C29081CoS(Bundle bundle, C1YQ c1yq, C1YQ c1yq2, C38061lf c38061lf, Integer num, Integer num2, boolean z) {
        C000700h.A0A(c1yq, 0);
        this.A02 = c1yq;
        this.A06 = z;
        this.A05 = num;
        this.A04 = num2;
        this.A01 = c1yq2;
        this.A00 = bundle;
        this.A03 = c38061lf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29081CoS) {
                C29081CoS c29081CoS = (C29081CoS) obj;
                if (!C000700h.areEqual(this.A02, c29081CoS.A02) || this.A06 != c29081CoS.A06 || !C000700h.areEqual(this.A05, c29081CoS.A05) || !C000700h.areEqual(this.A04, c29081CoS.A04) || !C000700h.areEqual(this.A01, c29081CoS.A01) || !C000700h.areEqual(this.A00, c29081CoS.A00) || !C000700h.areEqual(this.A03, c29081CoS.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01(AbstractC466425r.A02(this.A02), this.A06) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C1YQ c1yq = this.A02;
        boolean z = this.A06;
        Integer num = this.A05;
        Integer num2 = this.A04;
        C1YQ c1yq2 = this.A01;
        Bundle bundle = this.A00;
        C38061lf c38061lf = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StanzaProcessingResult(processedStanza=");
        sbA08.append(c1yq);
        sbA08.append(", generateAck=");
        sbA08.append(z);
        sbA08.append(", errorCode=");
        sbA08.append(num);
        sbA08.append(", e2eFailureReason=");
        sbA08.append(num2);
        sbA08.append(", generatedStanza=");
        sbA08.append(c1yq2);
        sbA08.append(", ackExtras=");
        sbA08.append(bundle);
        return AbstractC32971bt.A0R(c38061lf, ", ackReceipt=", sbA08);
    }
}
