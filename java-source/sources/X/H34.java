package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H34 extends HRL {
    public final String A00;

    public H34(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H34) && C000700h.areEqual(this.A00, ((H34) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Loading(prompt=", this.A00, AnonymousClass000.A08());
    }
}
