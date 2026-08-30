package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ESU extends AbstractC34000F1t {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESU) && this.A00 == ((ESU) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ViewMore(moreContactsCount=", AnonymousClass000.A08(), this.A00);
    }

    public ESU(int i) {
        this.A00 = i;
    }
}
