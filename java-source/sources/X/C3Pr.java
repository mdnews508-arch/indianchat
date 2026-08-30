package X;

/* JADX INFO: renamed from: X.3Pr, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Pr implements InterfaceC79623i6 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3Pr) && this.A00 == ((C3Pr) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SuggestionsHeader(showSeeAll=", AnonymousClass000.A08(), this.A00);
    }

    public C3Pr(boolean z) {
        this.A00 = z;
    }
}
