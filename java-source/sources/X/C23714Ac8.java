package X;

/* JADX INFO: renamed from: X.Ac8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23714Ac8 implements GMP {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(82058);
    public final C05C A02 = AbstractC202178rm.A0e();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        if (AbstractC465925m.A03(AbstractC202168rl.A10(interfaceC001500s2).A06).getBoolean("username_ever_created", false) || AbstractC465925m.A03(AbstractC202168rl.A10(interfaceC001500s2).A06).getBoolean("username_ever_reserved", false)) {
            return false;
        }
        return AbstractC466225p.A1a(A7Y.A00(this.A01), EnumC211709Va.A03) && AbstractC466725u.A1O(AbstractC465925m.A0s(interfaceC001500s).AoB().length());
    }
}
