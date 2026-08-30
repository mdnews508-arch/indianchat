package X;

import java.util.List;

/* JADX INFO: renamed from: X.FPo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34599FPo {
    public final int A00;
    public final int A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34599FPo) {
                C34599FPo c34599FPo = (C34599FPo) obj;
                if (!C000700h.areEqual(this.A03, c34599FPo.A03) || !C000700h.areEqual(this.A02, c34599FPo.A02) || this.A01 != c34599FPo.A01 || this.A00 != c34599FPo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        List list = this.A03;
        List list2 = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AmountOptions(topUpAmounts=");
        sbA08.append(list);
        sbA08.append(", thresholdAmounts=");
        sbA08.append(list2);
        sbA08.append(", defaultTopUpAmount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", defaultThresholdAmount=", sbA08, i2);
    }

    public C34599FPo(List list, List list2, int i, int i2) {
        this.A03 = list;
        this.A02 = list2;
        this.A01 = i;
        this.A00 = i2;
    }
}
