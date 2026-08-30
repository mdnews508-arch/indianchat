package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N33 extends AbstractC50530NCy {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N33) && C000700h.areEqual(this.A00, ((N33) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Extract(method=", this.A00, AnonymousClass000.A08());
    }

    public N33(String str) {
        this.A00 = str;
    }
}
