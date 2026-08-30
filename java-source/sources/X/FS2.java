package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FS2 {
    public C33782Ex4 A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public final boolean A07;
    public int A00 = 0;
    public int A02 = 0;
    public int A01 = 0;

    public FS2(C33782Ex4 c33782Ex4, Integer num, Integer num2, Integer num3, boolean z) {
        this.A03 = c33782Ex4;
        this.A04 = num;
        this.A05 = num2;
        this.A07 = z;
        this.A06 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FS2) {
                FS2 fs2 = (FS2) obj;
                if (!C000700h.areEqual(this.A03, fs2.A03) || this.A04 != fs2.A04 || this.A05 != fs2.A05 || this.A07 != fs2.A07 || this.A00 != fs2.A00 || this.A06 != fs2.A06 || this.A02 != fs2.A02 || this.A01 != fs2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        Integer num;
        Integer num2 = this.A04;
        Integer num3 = C02S.A01;
        if (num2 == num3) {
            return true;
        }
        if (this.A07 && ((num = this.A05) == C02S.A0Y || num == C02S.A0j)) {
            return true;
        }
        return AbstractC35320Fhf.A04(this.A03) == num3 && this.A06 == num3;
    }

    public final boolean A01() {
        Integer num;
        Integer num2 = this.A04;
        Integer num3 = C02S.A00;
        if (num2 != num3 && num2 != C02S.A0C) {
            return false;
        }
        if (!this.A07 || (num = this.A05) == num3 || num == C02S.A01 || num == C02S.A0C || num == C02S.A0u) {
            return AbstractC35320Fhf.A04(this.A03) != C02S.A01 || this.A06 == num3;
        }
        return false;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A03);
        Integer num = this.A04;
        int iA0F = 0;
        int iA03 = (iA02 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC34151F7o.A00(num)))) * 31;
        Integer num2 = this.A05;
        int iA01 = (AbstractC32971bt.A01((iA03 + (num2 == null ? 0 : AbstractC466725u.A02(num2, AbstractC34150F7n.A00(num2)))) * 31, this.A07) + this.A00) * 31;
        Integer num3 = this.A06;
        if (num3 != null) {
            int iIntValue = num3.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "SUCCESS" : "FAILED", iIntValue);
        }
        return ((((iA01 + iA0F) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        String str;
        C33782Ex4 c33782Ex4 = this.A03;
        Integer num = this.A04;
        Integer num2 = this.A05;
        boolean z = this.A07;
        int i = this.A00;
        Integer num3 = this.A06;
        int i2 = this.A02;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadSlot(status=");
        sbA08.append(c33782Ex4);
        sbA08.append(", mediaResult=");
        sbA08.append(num != null ? AbstractC34151F7o.A00(num) : "null");
        sbA08.append(", profileResult=");
        sbA08.append(num2 != null ? AbstractC34150F7n.A00(num2) : "null");
        sbA08.append(", profileRequired=");
        sbA08.append(z);
        sbA08.append(", mediaRetryCount=");
        sbA08.append(i);
        sbA08.append(", thumbnailResult=");
        if (num3 != null) {
            str = 1 - num3.intValue() != 0 ? "SUCCESS" : "FAILED";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", thumbnailRetryCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", profileRetryCount=", sbA08, i3);
    }
}
