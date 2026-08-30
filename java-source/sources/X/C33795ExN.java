package X;

/* JADX INFO: renamed from: X.ExN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33795ExN extends F3K {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33795ExN) && C000700h.areEqual(this.A00, ((C33795ExN) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("IapSuccessBottomSheet(newsletterName=", this.A00, AnonymousClass000.A08());
    }

    public C33795ExN(String str) {
        this.A00 = str;
    }
}
