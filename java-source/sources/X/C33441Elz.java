package X;

/* JADX INFO: renamed from: X.Elz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33441Elz extends AbstractC34017F2k {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33441Elz) && C000700h.areEqual(this.A00, ((C33441Elz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(reason=", this.A00, AnonymousClass000.A08());
    }

    public C33441Elz(String str) {
        this.A00 = str;
    }
}
