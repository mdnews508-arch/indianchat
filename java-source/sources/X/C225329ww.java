package X;

/* JADX INFO: renamed from: X.9ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225329ww {
    public final AD9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225329ww) && C000700h.areEqual(this.A00, ((C225329ww) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        AD9 ad9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrfInput(first=");
        sbA08.append(ad9);
        return AbstractC32971bt.A0R(null, ", second=", sbA08);
    }

    public C225329ww(AD9 ad9) {
        this.A00 = ad9;
    }
}
