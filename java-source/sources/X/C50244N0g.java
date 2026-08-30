package X;

/* JADX INFO: renamed from: X.N0g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50244N0g extends AbstractC50515NCj {
    public final C51581Niq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50244N0g) && C000700h.areEqual(this.A00, ((C50244N0g) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Email(output=", AnonymousClass000.A08());
    }

    public C50244N0g(C51581Niq c51581Niq) {
        this.A00 = c51581Niq;
    }
}
