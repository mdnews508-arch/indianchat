package X;

/* JADX INFO: renamed from: X.Huq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40671Huq {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40671Huq) {
                C40671Huq c40671Huq = (C40671Huq) obj;
                if (!C000700h.areEqual(this.A00, c40671Huq.A00) || !C000700h.areEqual(this.A02, c40671Huq.A02) || !C000700h.areEqual(this.A01, c40671Huq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1L("CtwaDeeplinkContentFlow(flowCta=", str, str2, sbA08);
        return AbstractC32971bt.A0S(", flowFirstScreen=", str3, sbA08);
    }

    public C40671Huq(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
