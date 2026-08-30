package X;

/* JADX INFO: renamed from: X.OWb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53164OWb implements InterfaceC54604P0s {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53164OWb) && this.A00 == ((C53164OWb) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Header(title=", AnonymousClass000.A08(), this.A00);
    }

    public C53164OWb(int i) {
        this.A00 = i;
    }
}
