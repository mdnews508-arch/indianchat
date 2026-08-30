package X;

/* JADX INFO: renamed from: X.Mhu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49279Mhu extends C015807n {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49279Mhu) {
                C49279Mhu c49279Mhu = (C49279Mhu) obj;
                if (this.A00 != c49279Mhu.A00 || this.A01 != c49279Mhu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        int iIntValue = this.A01.intValue();
        return i + (iIntValue != 0 ? "MAX" : "UNSET").hashCode() + iIntValue;
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodecPerformanceSetting(codecPriority=");
        sbA08.append(i);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", useMaxSupportedOperatingRate=", sbA08) != 0 ? "MAX" : "UNSET", sbA08);
    }

    public C49279Mhu(int i, Integer num) {
        this.A00 = i;
        this.A01 = num;
    }
}
