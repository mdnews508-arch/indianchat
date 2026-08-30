package X;

/* JADX INFO: renamed from: X.CoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29079CoQ {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final Long A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29079CoQ) {
                C29079CoQ c29079CoQ = (C29079CoQ) obj;
                if (!C000700h.areEqual(this.A05, c29079CoQ.A05) || !C000700h.areEqual(this.A02, c29079CoQ.A02) || !C000700h.areEqual(this.A06, c29079CoQ.A06) || !C000700h.areEqual(this.A03, c29079CoQ.A03) || !C000700h.areEqual(this.A04, c29079CoQ.A04) || !C000700h.areEqual(this.A00, c29079CoQ.A00) || !C000700h.areEqual(this.A01, c29079CoQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A05;
        Integer num = this.A02;
        String str2 = this.A06;
        Integer num2 = this.A03;
        Long l = this.A04;
        Boolean bool = this.A00;
        Boolean bool2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Funnel(id=");
        sbA08.append(str);
        sbA08.append(", entryPoint=");
        sbA08.append(num);
        sbA08.append(", threadId=");
        sbA08.append(str2);
        sbA08.append(", groupTypeClient=");
        sbA08.append(num2);
        sbA08.append(", groupSize=");
        sbA08.append(l);
        sbA08.append(", isFrom1x1Chat=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(bool2, ", isFromGroupChat=", sbA08);
    }

    public C29079CoQ(Boolean bool, Boolean bool2, Integer num, Integer num2, Long l, String str, String str2) {
        this.A05 = str;
        this.A02 = num;
        this.A06 = str2;
        this.A03 = num2;
        this.A04 = l;
        this.A00 = bool;
        this.A01 = bool2;
    }
}
