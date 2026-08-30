package X;

/* JADX INFO: renamed from: X.Cx8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29588Cx8 {
    public final C28758CjC A00;
    public final CGP A01;
    public final C28759CjD A02;
    public final C29530CwA A03;
    public final C28761CjF A04;
    public final C118425Rg A05;
    public final C5Q7 A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29588Cx8) {
                C29588Cx8 c29588Cx8 = (C29588Cx8) obj;
                if (this.A01 != c29588Cx8.A01 || !C000700h.areEqual(this.A07, c29588Cx8.A07) || !C000700h.areEqual(this.A02, c29588Cx8.A02) || !C000700h.areEqual(this.A00, c29588Cx8.A00) || !C000700h.areEqual(this.A05, c29588Cx8.A05) || !C000700h.areEqual(this.A04, c29588Cx8.A04) || !C000700h.areEqual(this.A03, c29588Cx8.A03) || this.A08 != c29588Cx8.A08 || !C000700h.areEqual(this.A06, c29588Cx8.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((((((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + 1237) * 31, this.A08) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        CGP cgp = this.A01;
        String str = this.A07;
        C28759CjD c28759CjD = this.A02;
        C28758CjC c28758CjC = this.A00;
        C118425Rg c118425Rg = this.A05;
        C28761CjF c28761CjF = this.A04;
        C29530CwA c29530CwA = this.A03;
        boolean z = this.A08;
        C5Q7 c5q7 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResponseHolder(type=");
        sbA08.append(cgp);
        sbA08.append(", otid=");
        sbA08.append(str);
        sbA08.append(", textResponse=");
        sbA08.append(c28759CjD);
        sbA08.append(", imageResponse=");
        sbA08.append(c28758CjC);
        sbA08.append(", searchResponse=");
        sbA08.append(c118425Rg);
        sbA08.append(", reelsResponse=");
        sbA08.append(c28761CjF);
        sbA08.append(", memoryUpdateContent=");
        sbA08.append(c29530CwA);
        sbA08.append(", isTee=");
        sbA08.append(false);
        sbA08.append(", isLastBotChunk=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c5q7, ", unifiedResponseContent=", sbA08);
    }

    public C29588Cx8(C28758CjC c28758CjC, CGP cgp, C28759CjD c28759CjD, C29530CwA c29530CwA, C28761CjF c28761CjF, C118425Rg c118425Rg, C5Q7 c5q7, String str, boolean z) {
        this.A01 = cgp;
        this.A07 = str;
        this.A02 = c28759CjD;
        this.A00 = c28758CjC;
        this.A05 = c118425Rg;
        this.A04 = c28761CjF;
        this.A03 = c29530CwA;
        this.A08 = z;
        this.A06 = c5q7;
    }

    public C29588Cx8() {
        this(null, CGP.A07, null, null, null, null, null, null, false);
    }
}
