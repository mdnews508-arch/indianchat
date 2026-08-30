package X;

/* JADX INFO: renamed from: X.72E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72E extends C7UA {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72E) && C000700h.areEqual(this.A00, ((C72E) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("LoadingSection(id=", this.A00, AnonymousClass000.A08());
    }

    public C72E(String str) {
        this.A00 = str;
    }
}
