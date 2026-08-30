package X;

/* JADX INFO: renamed from: X.G8d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36654G8d implements GMP {
    public final C18440s2 A02 = AbstractC31898DxN.A0V();
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        String str = (String) AbstractC466925w.A0b(interfaceC79423hl);
        if (str == null) {
            return false;
        }
        long jA00 = AnonymousClass089.A00(this.A01);
        int i = Integer.parseInt(str) * 1000;
        C18440s2 c18440s2 = this.A02;
        return c18440s2.A03().getInt("payments_two_factor_nudge_count", 0) >= this.A00.A0Y(1124) && jA00 > AbstractC466225p.A01(c18440s2.A03(), "payments_last_two_factor_nudge_time") + ((long) i);
    }
}
