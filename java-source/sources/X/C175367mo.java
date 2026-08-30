package X;

/* JADX INFO: renamed from: X.7mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175367mo {
    public final C176577pd A00;

    public C175367mo(C176577pd c176577pd) {
        C000700h.A0A(c176577pd, 0);
        this.A00 = c176577pd;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175367mo) && C000700h.areEqual(this.A00, ((C175367mo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelectedItem(value=", AnonymousClass000.A08());
    }
}
