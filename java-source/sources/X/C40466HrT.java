package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HrT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40466HrT {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40466HrT) && C000700h.areEqual(this.A00, ((C40466HrT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReceiverUnprocessedNotificationHashes(values=", AnonymousClass000.A08());
    }

    public C40466HrT(Set set) {
        this.A00 = set;
    }
}
