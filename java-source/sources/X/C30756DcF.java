package X;

/* JADX INFO: renamed from: X.DcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30756DcF implements GMP {
    public final A6D A01 = (A6D) C00S.A03(5389);
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Integer numA06;
        String str = (String) AbstractC466925w.A0b(interfaceC79423hl);
        if (str == null || (numA06 = C0C5.A06(str)) == null) {
            return false;
        }
        long jA0I = AbstractC81783lh.A0I(numA06.intValue());
        long j = AbstractC465925m.A03(this.A01.A02).getLong("notification_permission_bottomsheet_timestamp", 0L);
        return j == 0 || AnonymousClass089.A00(this.A00) - j > jA0I;
    }
}
