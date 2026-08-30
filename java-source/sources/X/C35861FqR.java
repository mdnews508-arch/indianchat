package X;

/* JADX INFO: renamed from: X.FqR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35861FqR implements InterfaceC36940GKh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35861FqR) && this.A00 == ((C35861FqR) obj).A00);
    }

    @Override // X.InterfaceC36940GKh
    public boolean BMl() {
        return false;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Loading(placeholderIndex=", AnonymousClass000.A08(), this.A00);
    }

    public C35861FqR(int i) {
        this.A00 = i;
    }
}
