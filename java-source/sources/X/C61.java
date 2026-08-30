package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C61 extends AbstractC29420CuF {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C61) && this.A00 == ((C61) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("CustomMode(value=", AnonymousClass000.A08(), this.A00);
    }

    public C61(int i) {
        super(i);
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
