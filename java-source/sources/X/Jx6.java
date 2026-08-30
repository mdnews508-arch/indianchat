package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jx6 extends Jx7 {
    public final int A00;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jx6) && this.A00 == ((Jx6) obj).A00);
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SecondaryTextHeaderListItemData(headerType=", AnonymousClass000.A08(), this.A00);
    }

    public Jx6(int i) {
        this.A00 = i;
    }

    public Jx6() {
        this(0);
    }
}
