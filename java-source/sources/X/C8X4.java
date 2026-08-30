package X;

/* JADX INFO: renamed from: X.8X4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8X4 implements InterfaceC198408lf {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8X4) && C000700h.areEqual(this.A00, ((C8X4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Rejected(reason=", this.A00, AnonymousClass000.A08());
    }

    public C8X4(String str) {
        this.A00 = str;
    }
}
