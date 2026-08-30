package X;

/* JADX INFO: renamed from: X.Gw8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38461Gw8 extends HQo {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38461Gw8) && C000700h.areEqual(this.A00, ((C38461Gw8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Unauthorized(packageName=", this.A00, AnonymousClass000.A08());
    }

    public C38461Gw8(String str) {
        this.A00 = str;
    }
}
