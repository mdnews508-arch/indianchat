package X;

/* JADX INFO: renamed from: X.3Na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71923Na implements InterfaceC79513hu {
    public final String A00;

    public C71923Na(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C71923Na) && C000700h.areEqual(this.A00, ((C71923Na) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SearchDivider(title=", this.A00, AnonymousClass000.A08());
    }
}
