package X;

/* JADX INFO: renamed from: X.Ech, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33006Ech extends AbstractC34405FHl {
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33006Ech) {
                C33006Ech c33006Ech = (C33006Ech) obj;
                if (this.A00 != c33006Ech.A00 || !C000700h.areEqual(this.A02, c33006Ech.A02) || !C000700h.areEqual(this.A01, c33006Ech.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C33006Ech(Integer num, Integer num2, int i) {
        super(9);
        this.A00 = i;
        this.A02 = num;
        this.A01 = num2;
    }

    public int hashCode() {
        return AbstractC81773lg.A08(((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionHeaderWithSubtitleItem(header=");
        sbA08.append(i);
        sbA08.append(", subtitle=");
        sbA08.append(num);
        sbA08.append(", hasDivider=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(num2, ", addOnButtonText=", sbA08);
    }
}
