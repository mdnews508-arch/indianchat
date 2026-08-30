package X;

/* JADX INFO: renamed from: X.38H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38H {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(7249);
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public final void A00(EnumC61572s1 enumC61572s1) {
        java.util.Map map;
        Number numberA0s;
        if (!C05C.A00(this.A00).A0w(24127) || (numberA0s = AbstractC466425r.A0s(enumC61572s1, (map = this.A03))) == null) {
            return;
        }
        long jA06 = AbstractC466725u.A06(this.A01) - numberA0s.longValue();
        C1RO c1ro = (C1RO) C05C.A02(this.A02);
        int iOrdinal = enumC61572s1.ordinal();
        int i = 43;
        if (iOrdinal != 0) {
            i = 44;
            if (iOrdinal != 1) {
                i = 45;
            }
        }
        c1ro.A01(i, jA06);
        map.remove(enumC61572s1);
    }

    public final void A01(EnumC61572s1 enumC61572s1) {
        if (C05C.A00(this.A00).A0w(24127)) {
            AbstractC466525s.A1T(enumC61572s1, this.A03, AbstractC466725u.A06(this.A01));
        }
    }
}
