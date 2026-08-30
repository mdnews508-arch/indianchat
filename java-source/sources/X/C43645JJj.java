package X;

/* JADX INFO: renamed from: X.JJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43645JJj extends C015807n {
    public String A00 = null;
    public String A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43645JJj) {
                C43645JJj c43645JJj = (C43645JJj) obj;
                if (!C000700h.areEqual(this.A00, c43645JJj.A00) || !C000700h.areEqual(this.A01, c43645JJj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }
}
