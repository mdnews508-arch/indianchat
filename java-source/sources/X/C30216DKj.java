package X;

import java.util.List;

/* JADX INFO: renamed from: X.DKj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30216DKj implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30216DKj) && C000700h.areEqual(this.A00, ((C30216DKj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "InteractiveMessageSections(sections=", AnonymousClass000.A08());
    }

    public C30216DKj(List list) {
        this.A00 = list;
    }
}
