package X;

/* JADX INFO: renamed from: X.Hth, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40601Hth {
    public final IAY A00;
    public final H8K A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40601Hth) {
                C40601Hth c40601Hth = (C40601Hth) obj;
                if (!C000700h.areEqual(this.A00, c40601Hth.A00) || !C000700h.areEqual(this.A01, c40601Hth.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        IAY iay = this.A00;
        H8K h8k = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetainedPrefetchContext(context=");
        sbA08.append(iay);
        return AbstractC32971bt.A0R(h8k, ", owner=", sbA08);
    }

    public C40601Hth(IAY iay, H8K h8k) {
        this.A00 = iay;
        this.A01 = h8k;
    }
}
