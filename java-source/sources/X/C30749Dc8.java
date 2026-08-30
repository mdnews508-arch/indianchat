package X;

/* JADX INFO: renamed from: X.Dc8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30749Dc8 implements GMP {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0I();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Long lA08;
        String str = (String) AbstractC466925w.A0b(interfaceC79423hl);
        if (str == null || (lA08 = C0C5.A08(str)) == null) {
            return false;
        }
        long jLongValue = lA08.longValue();
        long jA0A = AbstractC466225p.A0r(this.A01).A0A();
        return jA0A > 0 && AbstractC466325q.A02(this.A00) - jA0A <= C18750sY.A04(AbstractC12560hF.A03(EnumC12550hE.DAYS, jLongValue));
    }
}
