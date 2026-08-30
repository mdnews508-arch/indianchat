package X;

/* JADX INFO: renamed from: X.Coq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29105Coq {
    public String A00;
    public final int A01;
    public final C29105Coq A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C29105Coq(C29105Coq c29105Coq, Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        C000700h.A0A(str4, 4);
        this.A00 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A03 = num;
        this.A04 = str4;
        this.A02 = c29105Coq;
        this.A07 = str5;
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29105Coq) {
                C29105Coq c29105Coq = (C29105Coq) obj;
                if (!C000700h.areEqual(this.A00, c29105Coq.A00) || !C000700h.areEqual(this.A05, c29105Coq.A05) || !C000700h.areEqual(this.A06, c29105Coq.A06) || !C000700h.areEqual(this.A03, c29105Coq.A03) || !C000700h.areEqual(this.A04, c29105Coq.A04) || !C000700h.areEqual(this.A02, c29105Coq.A02) || !C000700h.areEqual(this.A07, c29105Coq.A07) || this.A01 != c29105Coq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, ((((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A07)) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A05;
        String str3 = this.A06;
        Integer num = this.A03;
        String str4 = this.A04;
        C29105Coq c29105Coq = this.A02;
        String str5 = this.A07;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ValidationError(type=");
        sbA08.append(str);
        sbA08.append(", field=");
        sbA08.append(str2);
        sbA08.append(", rule=");
        sbA08.append(str3);
        sbA08.append(", id=");
        sbA08.append(num);
        sbA08.append(", error=");
        sbA08.append(str4);
        sbA08.append(", cause=");
        sbA08.append(c29105Coq);
        sbA08.append(", oncall=");
        sbA08.append(str5);
        return AbstractC32971bt.A0T(", e2eFailureReason=", sbA08, i);
    }
}
