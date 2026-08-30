package X;

/* JADX INFO: renamed from: X.DYp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30581DYp implements InterfaceC31611DsO {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30581DYp) && this.A00 == ((C30581DYp) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Confirmed(deletedCount=", AnonymousClass000.A08(), this.A00);
    }

    public C30581DYp(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
