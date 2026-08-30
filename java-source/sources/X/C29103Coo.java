package X;

/* JADX INFO: renamed from: X.Coo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29103Coo {
    public final String A07;
    public C29586Cx6 A01 = null;
    public C28865Ckv A00 = null;
    public C28951CmL A02 = null;
    public Long A04 = null;
    public Long A05 = null;
    public String A06 = null;
    public Integer A03 = null;

    public C29103Coo(String str) {
        this.A07 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29103Coo) {
                C29103Coo c29103Coo = (C29103Coo) obj;
                if (!C000700h.areEqual(this.A07, c29103Coo.A07) || !C000700h.areEqual(this.A01, c29103Coo.A01) || !C000700h.areEqual(this.A00, c29103Coo.A00) || !C000700h.areEqual(this.A02, c29103Coo.A02) || !C000700h.areEqual(this.A04, c29103Coo.A04) || !C000700h.areEqual(this.A05, c29103Coo.A05) || !C000700h.areEqual(this.A06, c29103Coo.A06) || !C000700h.areEqual(this.A03, c29103Coo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A07;
        C29586Cx6 c29586Cx6 = this.A01;
        C28865Ckv c28865Ckv = this.A00;
        C28951CmL c28951CmL = this.A02;
        Long l = this.A04;
        Long l2 = this.A05;
        String str2 = this.A06;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueryPlanLogData(requestId=");
        sbA08.append(str);
        sbA08.append(", queryPlanParams=");
        sbA08.append(c29586Cx6);
        sbA08.append(", chatMatchingInfo=");
        sbA08.append(c28865Ckv);
        sbA08.append(", semanticSearchData=");
        sbA08.append(c28951CmL);
        sbA08.append(", chatDbFetchDuration=");
        sbA08.append(l);
        sbA08.append(", totalDuration=");
        sbA08.append(l2);
        sbA08.append(", path=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", messagesCount=", sbA08);
    }
}
