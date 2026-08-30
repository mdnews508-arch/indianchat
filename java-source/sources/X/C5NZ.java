package X;

/* JADX INFO: renamed from: X.5NZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NZ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NZ) && C000700h.areEqual(this.A00, ((C5NZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Image(url=", this.A00, AnonymousClass000.A08());
    }

    public C5NZ(String str) {
        this.A00 = str;
    }
}
