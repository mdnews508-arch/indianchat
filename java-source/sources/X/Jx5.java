package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jx5 extends Jx7 {
    public final String A00;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jx5) && C000700h.areEqual(this.A00, ((Jx5) obj).A00));
    }

    public Jx5(String str) {
        super(14);
        this.A00 = str;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("NoResultViewData(query=", this.A00, AnonymousClass000.A08());
    }

    public Jx5() {
        this(null);
    }
}
