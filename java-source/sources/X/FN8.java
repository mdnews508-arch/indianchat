package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FN8 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN8) {
                FN8 fn8 = (FN8) obj;
                if (!C000700h.areEqual(this.A01, fn8.A01) || !C000700h.areEqual(this.A00, fn8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RechargesInfo(operatorInfoList=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", circleInfoList=", sbA08);
    }

    public FN8(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
