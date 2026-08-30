package X;

/* JADX INFO: renamed from: X.7rH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177597rH {
    public int A00;
    public int A01;
    public Integer A02;
    public final boolean A03;
    public final boolean A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177597rH) {
                C177597rH c177597rH = (C177597rH) obj;
                if (this.A05 != c177597rH.A05 || this.A00 != c177597rH.A00 || this.A02 != c177597rH.A02 || this.A03 != c177597rH.A03 || this.A04 != c177597rH.A04 || this.A01 != c177597rH.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = ((this.A05 * 31) + this.A00) * 31;
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 1:
                str = "FAIL";
                break;
            case 2:
                str = "CANCEL";
                break;
            default:
                str = "SUCCESS";
                break;
        }
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81803lj.A0K(str, iIntValue, i), this.A03), this.A04) + this.A01;
    }

    public String toString() {
        String str;
        int i = this.A05;
        int i2 = this.A00;
        Integer num = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QplInstanceData(instanceId=");
        sbA08.append(i);
        sbA08.append(", numLoaded=");
        sbA08.append(i2);
        switch (AbstractC466125o.A03(num, ", result=", sbA08)) {
            case 1:
                str = "FAIL";
                break;
            case 2:
                str = "CANCEL";
                break;
            default:
                str = "SUCCESS";
                break;
        }
        sbA08.append(str);
        sbA08.append(", isCachedOpen=");
        sbA08.append(z);
        sbA08.append(", isTabSwitch=");
        sbA08.append(z2);
        return AbstractC32971bt.A0T(", totalStickersToLoad=", sbA08, i3);
    }

    public C177597rH(Integer num, int i, int i2, int i3, boolean z, boolean z2) {
        this.A05 = i;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = i3;
    }
}
