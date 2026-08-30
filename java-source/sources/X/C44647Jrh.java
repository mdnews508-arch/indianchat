package X;

/* JADX INFO: renamed from: X.Jrh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44647Jrh extends KH6 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44647Jrh) && this.A00 == ((C44647Jrh) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("UpsellFooter(isBenefitActive=", AnonymousClass000.A08(), this.A00);
    }

    public C44647Jrh(boolean z) {
        this.A00 = z;
    }
}
