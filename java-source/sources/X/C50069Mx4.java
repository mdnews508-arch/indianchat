package X;

/* JADX INFO: renamed from: X.Mx4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50069Mx4 extends NCP {
    public final String A00;

    public C50069Mx4(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50069Mx4) && C000700h.areEqual(this.A00, ((C50069Mx4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("String(value=", this.A00, AnonymousClass000.A08());
    }
}
