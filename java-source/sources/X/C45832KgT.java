package X;

/* JADX INFO: renamed from: X.KgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45832KgT {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45832KgT) && C000700h.areEqual(this.A00, ((C45832KgT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BanStatusResponse(banStatus=", this.A00, AnonymousClass000.A08());
    }

    public C45832KgT(String str) {
        this.A00 = str;
    }
}
