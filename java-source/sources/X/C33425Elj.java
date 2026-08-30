package X;

/* JADX INFO: renamed from: X.Elj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33425Elj extends AbstractC34014F2h {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33425Elj) && C000700h.areEqual(this.A00, ((C33425Elj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(message=", this.A00, AnonymousClass000.A08());
    }

    public C33425Elj(String str) {
        this.A00 = str;
    }
}
