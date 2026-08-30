package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MyZ extends NEZ {
    public final String A00;

    public MyZ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.NEZ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MyZ) && C000700h.areEqual(this.A00, ((MyZ) obj).A00));
    }

    @Override // X.NEZ
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("String(value=", this.A00, AnonymousClass000.A08());
    }
}
