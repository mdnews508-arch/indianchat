package X;

/* JADX INFO: renamed from: X.28Y, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C28Y {
    public final C00R A01 = AbstractC466325q.A0X();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C05C A00 = AnonymousClass056.A00(5533);
    public final InterfaceC001000l A03 = C76873cg.A00(C02S.A00, this, 29);

    public static final boolean A00(C28Y c28y, String str) {
        long j = AbstractC465925m.A03(c28y.A03).getLong(str, 0L);
        if (j != 0) {
            if (j > System.currentTimeMillis()) {
                AbstractC32971bt.A0p("UsernameKeyRateLimitManager rate limit active until ", AnonymousClass000.A08(), j);
                return true;
            }
            RunnableC76233bc.A01(c28y.A02, c28y, str, 7);
        }
        return false;
    }
}
