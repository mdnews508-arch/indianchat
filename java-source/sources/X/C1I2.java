package X;

/* JADX INFO: renamed from: X.1I2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1I2 {
    public static final C1I1 A00 = new C1I1();

    public abstract int A00();

    public abstract String A01();

    public boolean A02() {
        return false;
    }

    public final boolean A03(C1I2 c1i2) {
        if (this instanceof C1RJ) {
            return (c1i2 instanceof C1RJ) && ((C1RJ) this).A00.A05 == ((C1RJ) c1i2).A00.A05;
        }
        if (this instanceof C1I3) {
            return (c1i2 instanceof C1I3) && C000700h.areEqual(((C1I3) this).A02, ((C1I3) c1i2).A02);
        }
        throw new C462423o();
    }
}
