package X;

import java.util.List;

/* JADX INFO: renamed from: X.NxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52394NxQ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52394NxQ) {
                C52394NxQ c52394NxQ = (C52394NxQ) obj;
                if (!C000700h.areEqual(this.A01, c52394NxQ.A01) || !C000700h.areEqual(this.A00, c52394NxQ.A00) || !C000700h.areEqual(this.A03, c52394NxQ.A03) || !C000700h.areEqual(this.A02, c52394NxQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + 1237) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        List list = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawLegalContent(disclaimerTitle=");
        sbA08.append(str);
        sbA08.append(", disclaimerBody=");
        sbA08.append(str2);
        sbA08.append(", checkboxes=");
        sbA08.append(list);
        sbA08.append(", requiresSeenGate=");
        sbA08.append(false);
        return AbstractC32971bt.A0S(", privacyPolicyUrl=", str3, sbA08);
    }

    public C52394NxQ(String str, String str2, String str3, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = list;
        this.A02 = str3;
    }

    public C52394NxQ() {
        this(null, null, null, C002401f.A00);
    }
}
