package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR8 {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR8) {
                FR8 fr8 = (FR8) obj;
                if (this.A00 != fr8.A00 || this.A01 != fr8.A01 || this.A06 != fr8.A06 || !C000700h.areEqual(this.A03, fr8.A03) || !C000700h.areEqual(this.A02, fr8.A02) || !C000700h.areEqual(this.A05, fr8.A05) || !C000700h.areEqual(this.A04, fr8.A04) || this.A07 != fr8.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A06) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A07);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A06;
        Integer num = this.A03;
        Integer num2 = this.A02;
        Integer num3 = this.A05;
        Integer num4 = this.A04;
        boolean z2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizHoursDayConfigItem(dayOfWeek=");
        sbA08.append(i);
        sbA08.append(", mode=");
        sbA08.append(i2);
        sbA08.append(", isOpen=");
        sbA08.append(z);
        sbA08.append(", firstOpenTime=");
        sbA08.append(num);
        sbA08.append(", firstCloseTime=");
        sbA08.append(num2);
        sbA08.append(", secondOpenTime=");
        sbA08.append(num3);
        sbA08.append(", secondCloseTime=");
        sbA08.append(num4);
        return AbstractC32971bt.A0U(", selectedSecondRange=", sbA08, z2);
    }

    public FR8(Integer num, Integer num2, Integer num3, Integer num4, int i, int i2, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
        this.A03 = num;
        this.A02 = num2;
        this.A05 = num3;
        this.A04 = num4;
        this.A07 = z2;
    }
}
