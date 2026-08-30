package X;

/* JADX INFO: renamed from: X.4Tx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95894Tx extends AbstractC100274g9 {
    public final String A00;

    public C95894Tx(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95894Tx) && C000700h.areEqual(this.A00, ((C95894Tx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(error=", this.A00, AnonymousClass000.A08());
    }
}
