package X;

/* JADX INFO: renamed from: X.Hxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40840Hxb {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40840Hxb) {
                C40840Hxb c40840Hxb = (C40840Hxb) obj;
                if (!C000700h.areEqual(this.A04, c40840Hxb.A04) || !C000700h.areEqual(this.A05, c40840Hxb.A05) || !C000700h.areEqual(this.A01, c40840Hxb.A01) || !C000700h.areEqual(this.A02, c40840Hxb.A02) || !C000700h.areEqual(this.A03, c40840Hxb.A03) || this.A00 != c40840Hxb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        Long l = this.A01;
        Long l2 = this.A02;
        Long l3 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1M("FlowsDatePickerInputParams(inputName=", str, str2, sbA08);
        sbA08.append(", initialTsInMillis=");
        sbA08.append(l);
        sbA08.append(", maxTsInMillis=");
        sbA08.append(l2);
        sbA08.append(", minTsInMillis=");
        sbA08.append(l3);
        return AbstractC32971bt.A0T(", flowsDatePickerMode=", sbA08, i);
    }

    public C40840Hxb(Long l, Long l2, Long l3, String str, String str2, int i) {
        this.A04 = str;
        this.A05 = str2;
        this.A01 = l;
        this.A02 = l2;
        this.A03 = l3;
        this.A00 = i;
    }
}
