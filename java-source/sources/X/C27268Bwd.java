package X;

/* JADX INFO: renamed from: X.Bwd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27268Bwd extends CM1 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27268Bwd) && C000700h.areEqual(this.A00, ((C27268Bwd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NonShareable(value=", this.A00, AnonymousClass000.A08());
    }

    public C27268Bwd(String str) {
        this.A00 = str;
    }
}
