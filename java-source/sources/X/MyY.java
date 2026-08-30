package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MyY extends NEZ {
    public final Number A00;

    public MyY(Number number) {
        C000700h.A0A(number, 0);
        this.A00 = number;
    }

    @Override // X.NEZ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MyY) && C000700h.areEqual(this.A00, ((MyY) obj).A00));
    }

    @Override // X.NEZ
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Number(value=", AnonymousClass000.A08());
    }
}
