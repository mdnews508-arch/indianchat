package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DKH implements C1PQ {
    public final Set A00;

    public DKH(Set set) {
        C000700h.A0A(set, 0);
        this.A00 = set;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKH) && C000700h.areEqual(this.A00, ((DKH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotHistoryShareMetadata(participantsMetadata=", AnonymousClass000.A08());
    }
}
