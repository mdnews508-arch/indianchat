package X;

/* JADX INFO: renamed from: X.Fs1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35959Fs1 implements GIW {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35959Fs1) && C000700h.areEqual(this.A00, ((C35959Fs1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SectionTitle(title=", AnonymousClass000.A08());
    }

    public C35959Fs1(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }
}
