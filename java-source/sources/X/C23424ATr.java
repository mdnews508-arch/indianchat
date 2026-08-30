package X;

/* JADX INFO: renamed from: X.ATr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23424ATr implements B26 {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23424ATr) {
                C23424ATr c23424ATr = (C23424ATr) obj;
                if (!C000700h.areEqual(this.A00, c23424ATr.A00) || !C000700h.areEqual(this.A02, c23424ATr.A02) || !C000700h.areEqual(this.A03, c23424ATr.A03) || !C000700h.areEqual(this.A01, c23424ATr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public C23424ATr(Boolean bool, Integer num, String str, String str2) {
        this.A00 = bool;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
    }

    public String toString() {
        return "Dob Verification O18 Success";
    }
}
