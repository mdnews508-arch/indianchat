package X;

/* JADX INFO: renamed from: X.Bpz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26867Bpz extends AbstractC27910CLj {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26867Bpz) && C000700h.areEqual(this.A00, ((C26867Bpz) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("DataXUnreachable(reason=", this.A00, AnonymousClass000.A08());
    }

    public C26867Bpz(String str) {
        this.A00 = str;
    }
}
