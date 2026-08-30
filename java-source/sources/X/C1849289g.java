package X;

/* JADX INFO: renamed from: X.89g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1849289g implements InterfaceC201618qs {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1849289g) && C000700h.areEqual(this.A00, ((C1849289g) obj).A00));
    }

    @Override // X.InterfaceC201618qs
    public AbstractC194818es CZ0() {
        return new C158666yD();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("UserRemovedAllEffects(id=", this.A00, AnonymousClass000.A08());
    }

    public /* synthetic */ C1849289g(String str, int i, AbstractC63252uj abstractC63252uj) {
        this.A00 = AbstractC466825v.A0l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1849289g() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
