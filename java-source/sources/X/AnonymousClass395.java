package X;

/* JADX INFO: renamed from: X.395, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass395 {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass395) {
                AnonymousClass395 anonymousClass395 = (AnonymousClass395) obj;
                if (this.A00 != anonymousClass395.A00 || !C000700h.areEqual(this.A01, anonymousClass395.A01)) {
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

    public AnonymousClass395(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }
}
