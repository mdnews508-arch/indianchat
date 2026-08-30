package X;

/* JADX INFO: renamed from: X.22q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C460222q implements InterfaceC464324l {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C460222q) && this.A00 == ((C460222q) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("DeliveryReceipt(mode=", AnonymousClass000.A08(), this.A00);
    }

    public C460222q(int i) {
        this.A00 = i;
    }
}
