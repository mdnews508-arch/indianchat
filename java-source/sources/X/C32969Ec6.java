package X;

/* JADX INFO: renamed from: X.Ec6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32969Ec6 extends F2F {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32969Ec6) && this.A00 == ((C32969Ec6) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("HeaderDataItem(title=", AnonymousClass000.A08(), this.A00);
    }

    public C32969Ec6(int i) {
        this.A00 = i;
    }
}
