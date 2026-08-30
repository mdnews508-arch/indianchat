package X;

/* JADX INFO: renamed from: X.Fs0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35958Fs0 implements GIW {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35958Fs0) && C000700h.areEqual(this.A00, ((C35958Fs0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EmptySectionMessage(message=", AnonymousClass000.A08());
    }

    public C35958Fs0(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }
}
