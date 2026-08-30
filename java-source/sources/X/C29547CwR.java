package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.CwR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29547CwR {
    public long A00;
    public final ArrayList A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29547CwR) {
                C29547CwR c29547CwR = (C29547CwR) obj;
                if (!C000700h.areEqual(this.A01, c29547CwR.A01) || this.A00 != c29547CwR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C29547CwR(ArrayList arrayList) {
        this.A01 = arrayList;
        this.A00 = -1L;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        ArrayList arrayList = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptGroupData(messageIds=");
        sbA08.append(arrayList);
        return AbstractC466425r.A10(", maxServerStoreTimeMicros=", sbA08, j);
    }

    public C29547CwR() {
        this(AbstractC32971bt.A0W());
    }
}
