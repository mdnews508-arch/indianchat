package X;

import java.util.List;

/* JADX INFO: renamed from: X.39U, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39U {
    public Long A00;
    public final List A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39U) && C000700h.areEqual(this.A01, ((C39U) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A01, "GroupMemberSuggestionsBucketResult(contacts=", AnonymousClass000.A08());
    }

    public C39U(List list) {
        this.A01 = list;
    }
}
