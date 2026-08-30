package X;

/* JADX INFO: renamed from: X.384, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass384 {
    public final C05C A01 = AnonymousClass056.A00(6673);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();

    public final long A00() {
        return AbstractC465925m.A03(((C66322zs) C05C.A02(this.A01)).A00).getLong("LAST_MARKETING_MESSAGE_TIMESTAMP", 0L);
    }

    public final boolean A01() {
        long jA01 = AbstractC465925m.A01(AbstractC466925w.A0I(this.A00), 25542);
        return ((jA01 > 0L ? 1 : (jA01 == 0L ? 0 : -1)) > 0 ? ((A00() + (jA01 * 1000)) > AbstractC466325q.A02(this.A02) ? 1 : ((A00() + (jA01 * 1000)) == AbstractC466325q.A02(this.A02) ? 0 : -1)) : (A00() > 0L ? 1 : (A00() == 0L ? 0 : -1))) > 0;
    }
}
