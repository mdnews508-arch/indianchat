package X;

import java.util.List;

/* JADX INFO: renamed from: X.FMg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34514FMg {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34514FMg) {
                C34514FMg c34514FMg = (C34514FMg) obj;
                if (!C000700h.areEqual(this.A00, c34514FMg.A00) || !C000700h.areEqual(this.A01, c34514FMg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiPersonGroupHistorySendCheckResult(eligible=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", ineligible=", sbA08);
    }

    public C34514FMg(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
