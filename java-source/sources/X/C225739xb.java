package X;

/* JADX INFO: renamed from: X.9xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225739xb {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225739xb) {
                C225739xb c225739xb = (C225739xb) obj;
                if (this.A00 != c225739xb.A00 || !C000700h.areEqual(this.A01, c225739xb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item(type=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(obj, ", data=", sbA08);
    }

    public C225739xb(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }
}
