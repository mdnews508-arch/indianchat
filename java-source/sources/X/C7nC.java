package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nC {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nC) {
                C7nC c7nC = (C7nC) obj;
                if (!C000700h.areEqual(this.A01, c7nC.A01) || this.A00 != c7nC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageReceiptsInfo(receiptsList=");
        sbA08.append(list);
        return AbstractC466425r.A10(", minReceiptTime=", sbA08, j);
    }

    public C7nC(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }
}
