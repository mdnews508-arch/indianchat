package X;

/* JADX INFO: renamed from: X.7MF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MF extends C7U2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7MF) && C000700h.areEqual(this.A00, ((C7MF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Header(title=", this.A00, AnonymousClass000.A08());
    }

    public C7MF(String str) {
        this.A00 = str;
    }
}
