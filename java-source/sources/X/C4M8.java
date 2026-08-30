package X;

/* JADX INFO: renamed from: X.4M8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4M8 extends AbstractC136055ze {
    public final C00X A00;
    public final C118135Qd A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4M8) {
                C4M8 c4m8 = (C4M8) obj;
                if (!C000700h.areEqual(this.A00, c4m8.A00) || !C000700h.areEqual(this.A01, c4m8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C4M8(C00X c00x, C118135Qd c118135Qd) {
        super(c00x, EnumC96524a4.A05, 48);
        this.A00 = c00x;
        this.A01 = c118135Qd;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C00X c00x = this.A00;
        C118135Qd c118135Qd = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiPlannerArgs(foaUserSession=");
        sbA08.append(c00x);
        return AbstractC32971bt.A0R(c118135Qd, ", params=", sbA08);
    }
}
