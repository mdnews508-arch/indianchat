package X;

/* JADX INFO: renamed from: X.LfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47603LfT implements InterfaceC48442M8s {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47603LfT) && C000700h.areEqual(this.A00, ((C47603LfT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnAutoconfAppStoreAgeRequired(result=", AnonymousClass000.A08());
    }

    public C47603LfT(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
