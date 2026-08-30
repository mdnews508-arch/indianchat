package X;

/* JADX INFO: renamed from: X.9Lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C211009Lz extends C9YM {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C211009Lz) && C000700h.areEqual(this.A00, ((C211009Lz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("OpenUrl(url=", this.A00, AnonymousClass000.A08());
    }

    public C211009Lz(String str) {
        this.A00 = str;
    }
}
