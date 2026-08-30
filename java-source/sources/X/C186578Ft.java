package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186578Ft implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186578Ft) && C000700h.areEqual(this.A00, ((C186578Ft) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "QuestionResponses(responses=", AnonymousClass000.A08());
    }

    public C186578Ft(List list) {
        this.A00 = list;
    }
}
