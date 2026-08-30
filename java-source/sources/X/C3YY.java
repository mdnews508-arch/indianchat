package X;

/* JADX INFO: renamed from: X.3YY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3YY implements InterfaceC79933ic {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3YY) && this.A00 == ((C3YY) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SectionHeader(titleResId=", AnonymousClass000.A08(), this.A00);
    }

    public C3YY(int i) {
        this.A00 = i;
    }
}
