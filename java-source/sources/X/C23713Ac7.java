package X;

/* JADX INFO: renamed from: X.Ac7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23713Ac7 implements GMP {
    public final C05C A00 = AbstractC202178rm.A0e();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        InterfaceC001000l interfaceC001000l = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(this.A00)).A06;
        return AbstractC466625t.A1a(AbstractC465925m.A03(interfaceC001000l).contains("activation_info_seen") ? Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "activation_info_seen")) : null, false);
    }
}
