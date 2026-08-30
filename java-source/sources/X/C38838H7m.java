package X;

/* JADX INFO: renamed from: X.H7m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38838H7m extends HRZ {
    public final String A00;

    public C38838H7m(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38838H7m) && C000700h.areEqual(this.A00, ((C38838H7m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(message=", this.A00, AnonymousClass000.A08());
    }
}
