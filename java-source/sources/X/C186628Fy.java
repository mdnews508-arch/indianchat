package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186628Fy implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186628Fy) && C000700h.areEqual(this.A00, ((C186628Fy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PollVotes(pollVotes=", AnonymousClass000.A08());
    }

    public C186628Fy(List list) {
        this.A00 = list;
    }
}
