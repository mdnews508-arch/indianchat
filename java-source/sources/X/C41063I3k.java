package X;

/* JADX INFO: renamed from: X.I3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41063I3k {
    public static final long A02 = GV4.A05();
    public final C05C A00 = AnonymousClass056.A00(5613);
    public final C05C A01 = AbstractC466025n.A0I();

    public final boolean A00() {
        long j = ((C39667Hd2) C05C.A02(this.A00)).A00.getLong("ptt_last_sent_timestamp", 0L);
        return j != 0 && AbstractC466225p.A03(this.A01) - j < A02;
    }
}
