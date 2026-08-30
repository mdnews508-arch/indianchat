package X;

/* JADX INFO: renamed from: X.71w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1601471w extends C7U9 {
    public final C7UA A00;

    public C1601471w(C7UA c7ua) {
        C000700h.A0A(c7ua, 1);
        this.A00 = c7ua;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1601471w) && C000700h.areEqual(this.A00, ((C1601471w) obj).A00));
    }

    public String toString() {
        C7UA c7ua = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MiniSearchDisclaimerAndButton(id=");
        sbA08.append("mini-search-disclaimer-and-button");
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 1579833013);
    }
}
