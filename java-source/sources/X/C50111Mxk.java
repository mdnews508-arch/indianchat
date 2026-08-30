package X;

/* JADX INFO: renamed from: X.Mxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50111Mxk extends NCY {
    public final String A00;

    public C50111Mxk(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50111Mxk) && C000700h.areEqual(this.A00, ((C50111Mxk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("String(value=", this.A00, AnonymousClass000.A08());
    }
}
