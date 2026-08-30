package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FNS {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNS) {
                FNS fns = (FNS) obj;
                if (this.A00 != fns.A00 || !C000700h.areEqual(this.A01, fns.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AllReactionsListUpdate(total=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(list, ", reactions=", sbA08);
    }

    public FNS(List list, long j) {
        this.A00 = j;
        this.A01 = list;
    }
}
