package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8TA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TA implements InterfaceC198028l3 {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8TA) && C000700h.areEqual(this.A00, ((C8TA) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusMentionsListChanged(selectedMentions=", AnonymousClass000.A08());
    }

    public C8TA(Set set) {
        this.A00 = set;
    }
}
