package X;

/* JADX INFO: renamed from: X.Hri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40481Hri {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40481Hri) && C000700h.areEqual(this.A00, ((C40481Hri) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FlowsNativeComponentCancelParams(inputName=", this.A00, AnonymousClass000.A08());
    }

    public C40481Hri(String str) {
        this.A00 = str;
    }
}
