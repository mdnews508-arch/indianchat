package X;

/* JADX INFO: renamed from: X.5QS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QS {
    public final EnumC97724c0 A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QS) {
                C5QS c5qs = (C5QS) obj;
                if (this.A00 != c5qs.A00 || this.A01 != c5qs.A01 || this.A02 != c5qs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        int iIntValue = this.A01.intValue();
        return AbstractC32971bt.A01(AbstractC81803lj.A0K(1 != iIntValue ? "ALL" : "DISPLAY_INFO", iIntValue, iA02), this.A02);
    }

    public String toString() {
        EnumC97724c0 enumC97724c0 = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedProfilesCacheRequest(integrationProduct=");
        sbA08.append(enumC97724c0);
        sbA08.append(1 - AbstractC466125o.A03(num, ", dataRequest=", sbA08) != 0 ? "ALL" : "DISPLAY_INFO");
        sbA08.append(", shouldRefresh=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(null, ", targetAccountType=", sbA08);
    }

    public C5QS(EnumC97724c0 enumC97724c0, Integer num, boolean z) {
        this.A00 = enumC97724c0;
        this.A01 = num;
        this.A02 = z;
    }
}
