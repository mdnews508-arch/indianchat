package X;

/* JADX INFO: renamed from: X.3NZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3NZ implements InterfaceC79513hu {
    public final String A00;

    public C3NZ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3NZ) && C000700h.areEqual(this.A00, ((C3NZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("MonthHeader(yearMonth=", this.A00, AnonymousClass000.A08());
    }
}
