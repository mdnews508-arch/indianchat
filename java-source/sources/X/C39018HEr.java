package X;

/* JADX INFO: renamed from: X.HEr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39018HEr extends HS8 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39018HEr) && C000700h.areEqual(this.A00, ((C39018HEr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Connected(url=", this.A00, AnonymousClass000.A08());
    }

    public C39018HEr(String str) {
        this.A00 = str;
    }
}
