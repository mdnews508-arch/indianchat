package X;

import java.util.List;

/* JADX INFO: renamed from: X.BrB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26935BrB extends AbstractC27916CLp {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26935BrB) && C000700h.areEqual(this.A00, ((C26935BrB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CompletedChallenges(completedChallenges=", AnonymousClass000.A08());
    }

    public C26935BrB(List list) {
        this.A00 = list;
    }
}
