package X;

/* JADX INFO: renamed from: X.ExO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33796ExO extends F3K {
    public final C28971Nl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33796ExO) && C000700h.areEqual(this.A00, ((C33796ExO) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnboardingBottomSheet(newsletterJid=", AnonymousClass000.A08());
    }

    public C33796ExO(C28971Nl c28971Nl) {
        this.A00 = c28971Nl;
    }
}
