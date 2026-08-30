package X;

/* JADX INFO: renamed from: X.Dc5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30746Dc5 implements GMP {
    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();
    public final C28671Mg A01 = BA1.A0O();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Integer numA06 = C0C5.A06(String.valueOf(AbstractC466925w.A0b(interfaceC79423hl)));
        if (numA06 != null) {
            return AbstractC466225p.A01(this.A01.A07(), "last_call_time") > System.currentTimeMillis() - AbstractC202188rn.A0A(numA06.intValue());
        }
        return false;
    }
}
