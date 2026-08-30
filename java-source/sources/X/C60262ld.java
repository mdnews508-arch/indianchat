package X;

/* JADX INFO: renamed from: X.2ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60262ld extends AbstractC63122uW {
    public final String A00;

    public C60262ld(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60262ld) && C000700h.areEqual(this.A00, ((C60262ld) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Empty(searchKey=", this.A00, AnonymousClass000.A08());
    }
}
