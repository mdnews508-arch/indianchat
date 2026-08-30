package X;

/* JADX INFO: renamed from: X.4TE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TE extends AbstractC100184g0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4TE) && C000700h.areEqual(this.A00, ((C4TE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("WithPackage(packageName=", this.A00, AnonymousClass000.A08());
    }

    public C4TE(String str) {
        this.A00 = str;
    }
}
