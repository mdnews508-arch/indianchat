package X;

/* JADX INFO: renamed from: X.2aQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53912aQ extends AbstractC62802u0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53912aQ) && C000700h.areEqual(this.A00, ((C53912aQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NavigateToCustomLanding(url=", this.A00, AnonymousClass000.A08());
    }

    public C53912aQ(String str) {
        this.A00 = str;
    }
}
