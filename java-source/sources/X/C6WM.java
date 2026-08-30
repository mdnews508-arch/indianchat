package X;

/* JADX INFO: renamed from: X.6WM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WM extends AbstractC100394gL {
    public final String A00;

    public C6WM(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WM) && C000700h.areEqual(this.A00, ((C6WM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Mermaid(code=", this.A00, AnonymousClass000.A08());
    }
}
