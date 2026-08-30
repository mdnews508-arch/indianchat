package X;

/* JADX INFO: renamed from: X.622, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass622 implements C6Y3 {
    public final C118185Qi A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass622) && C000700h.areEqual(this.A00, ((AnonymousClass622) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Soccer(content=", AnonymousClass000.A08());
    }

    public AnonymousClass622(C118185Qi c118185Qi) {
        this.A00 = c118185Qi;
    }
}
