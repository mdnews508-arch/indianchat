package X;

/* JADX INFO: renamed from: X.3Q3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Q3 implements InterfaceC79633i7 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3Q3) && C000700h.areEqual(this.A00, ((C3Q3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RecentlyActive(label=", this.A00, AnonymousClass000.A08());
    }

    public C3Q3(String str) {
        this.A00 = str;
    }
}
