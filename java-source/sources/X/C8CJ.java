package X;

/* JADX INFO: renamed from: X.8CJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CJ implements InterfaceC197398k2 {
    public final String A00;

    public C8CJ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8CJ) && C000700h.areEqual(this.A00, ((C8CJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Remote(url=", this.A00, AnonymousClass000.A08());
    }
}
