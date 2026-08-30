package X;

/* JADX INFO: renamed from: X.9LN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9LN extends C9YH {
    public final AbstractC02700Ci A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9LN) && C000700h.areEqual(this.A00, ((C9LN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ContactSelected(selectedJid=", AnonymousClass000.A08());
    }

    public C9LN(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = abstractC02700Ci;
    }
}
