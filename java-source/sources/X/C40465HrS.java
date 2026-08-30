package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HrS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40465HrS {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40465HrS) && C000700h.areEqual(this.A00, ((C40465HrS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReceiverFlaggedUsers(flaggedUsers=", AnonymousClass000.A08());
    }

    public C40465HrS(Set set) {
        this.A00 = set;
    }
}
