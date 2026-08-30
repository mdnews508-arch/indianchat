package X;

/* JADX INFO: renamed from: X.4T2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4T2 extends AbstractC100164fy {
    public final C5R5 A00;
    public final C5R5 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4T2) {
                C4T2 c4t2 = (C4T2) obj;
                if (!C000700h.areEqual(this.A01, c4t2.A01) || !C000700h.areEqual(this.A00, c4t2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C5R5 c5r5 = this.A01;
        C5R5 c5r6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Updated(oldLink=");
        sbA08.append(c5r5);
        return AbstractC32971bt.A0R(c5r6, ", newLink=", sbA08);
    }

    public C4T2(C5R5 c5r5, C5R5 c5r6) {
        this.A01 = c5r5;
        this.A00 = c5r6;
    }
}
