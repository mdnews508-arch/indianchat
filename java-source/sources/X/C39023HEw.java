package X;

/* JADX INFO: renamed from: X.HEw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39023HEw extends HS9 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39023HEw) && C000700h.areEqual(this.A00, ((C39023HEw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Connected(url=", this.A00, AnonymousClass000.A08());
    }

    public C39023HEw(String str) {
        this.A00 = str;
    }
}
