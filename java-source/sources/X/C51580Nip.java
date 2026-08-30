package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51580Nip {
    public final List A00;

    public C51580Nip(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51580Nip) && C000700h.areEqual(this.A00, ((C51580Nip) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "KmpContactSyncSummary(phaseOutcomes=", AnonymousClass000.A08());
    }
}
