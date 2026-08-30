package X;

/* JADX INFO: renamed from: X.6WN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WN extends AbstractC100394gL {
    public final String A00;

    public C6WN(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WN) && C000700h.areEqual(this.A00, ((C6WN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Text(text=", this.A00, AnonymousClass000.A08());
    }
}
