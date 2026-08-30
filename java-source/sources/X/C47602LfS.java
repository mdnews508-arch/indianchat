package X;

/* JADX INFO: renamed from: X.LfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47602LfS implements InterfaceC48442M8s {
    public final C46297KqF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47602LfS) && C000700h.areEqual(this.A00, ((C47602LfS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnAutoconf2FacRequired(result=", AnonymousClass000.A08());
    }

    public C47602LfS(C46297KqF c46297KqF) {
        this.A00 = c46297KqF;
    }
}
