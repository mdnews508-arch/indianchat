package X;

/* JADX INFO: renamed from: X.G8h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36658G8h implements GMP {
    public final C05C A01 = AnonymousClass056.A00(3931);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        long j = C13510jU.A01((C13510jU) C05C.A02(this.A01)).getLong("xpost_last_disabled_time_ms", 0L);
        if (j > 0) {
            return AbstractC466325q.A02(this.A02) - j >= ((long) AbstractC466025n.A00(C05C.A00(this.A00), AbstractC34164F8b.A00)) * 86400000;
        }
        return true;
    }
}
