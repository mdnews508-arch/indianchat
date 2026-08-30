package X;

/* JADX INFO: renamed from: X.20Z, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20Z {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C20Z) && C000700h.areEqual(this.A00, ((C20Z) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AcTokenWrapper(token=", this.A00, AnonymousClass000.A08());
    }

    public C20Z(String str) {
        this.A00 = str;
    }
}
