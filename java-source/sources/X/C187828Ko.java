package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187828Ko implements InterfaceC201718r2 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187828Ko) && C000700h.areEqual(this.A00, ((C187828Ko) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReceivedStatusExperienceIds(ids=", AnonymousClass000.A08());
    }

    public C187828Ko(List list) {
        this.A00 = list;
    }
}
