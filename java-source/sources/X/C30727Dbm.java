package X;

/* JADX INFO: renamed from: X.Dbm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30727Dbm implements GMP {
    public final C018108m A00 = AbstractC466325q.A0Y();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        return AbstractC466225p.A1V((this.A00.A0Y().A02().getLong("first_missed_call", 0L) > 0L ? 1 : (this.A00.A0Y().A02().getLong("first_missed_call", 0L) == 0L ? 0 : -1))) == C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
    }
}
