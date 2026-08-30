package X;

/* JADX INFO: renamed from: X.7rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177847rg {
    public final int A00;
    public final long A01;
    public final CHT A02;
    public final Integer A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final boolean A07;
    public final long A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177847rg) {
                C177847rg c177847rg = (C177847rg) obj;
                if (this.A08 != c177847rg.A08 || this.A01 != c177847rg.A01 || !C000700h.areEqual(this.A06, c177847rg.A06) || this.A07 != c177847rg.A07 || this.A00 != c177847rg.A00 || this.A02 != c177847rg.A02 || !C000700h.areEqual(this.A05, c177847rg.A05) || !C000700h.areEqual(this.A04, c177847rg.A04) || !C000700h.areEqual(this.A03, c177847rg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A08))), this.A07) + this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        long j = this.A08;
        long j2 = this.A01;
        String str = this.A06;
        boolean z = this.A07;
        int i = this.A00;
        CHT cht = this.A02;
        Long l = this.A05;
        Long l2 = this.A04;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusSendPart(rowId=");
        sbA08.append(j);
        sbA08.append(", statusRowId=");
        sbA08.append(j2);
        sbA08.append(", partCode=");
        sbA08.append(str);
        sbA08.append(", isFirstPart=");
        sbA08.append(z);
        sbA08.append(", deviceCount=");
        sbA08.append(i);
        sbA08.append(", state=");
        sbA08.append(cht);
        sbA08.append(", sentTimestamp=");
        sbA08.append(l);
        sbA08.append(", ackTimestamp=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(num, ", errorCode=", sbA08);
    }

    public C177847rg(CHT cht, Integer num, Long l, Long l2, String str, int i, long j, long j2, boolean z) {
        this.A08 = j;
        this.A01 = j2;
        this.A06 = str;
        this.A07 = z;
        this.A00 = i;
        this.A02 = cht;
        this.A05 = l;
        this.A04 = l2;
        this.A03 = num;
    }
}
