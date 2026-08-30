package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HrU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40467HrU {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40467HrU) && C000700h.areEqual(this.A00, ((C40467HrU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReceiverUnprocessedNotificationJids(values=", AnonymousClass000.A08());
    }

    public C40467HrU(Set set) {
        this.A00 = set;
    }
}
