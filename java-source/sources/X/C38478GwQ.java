package X;

/* JADX INFO: renamed from: X.GwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38478GwQ extends AbstractC39237HQp {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38478GwQ) && C000700h.areEqual(this.A00, ((C38478GwQ) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failure(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public C38478GwQ(String str) {
        this.A00 = str;
    }
}
