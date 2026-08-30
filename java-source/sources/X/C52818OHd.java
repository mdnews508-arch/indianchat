package X;

/* JADX INFO: renamed from: X.OHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52818OHd implements P27 {
    public final /* synthetic */ MUP A00;

    public C52818OHd(MUP mup) {
        this.A00 = mup;
    }

    @Override // X.P27
    public void BmQ() {
        long j;
        MUP mup = this.A00;
        synchronized (AbstractC46555Kvz.A03) {
            j = AbstractC46555Kvz.A01 ? AbstractC46555Kvz.A00 : -9223372036854775807L;
        }
        MUP.A04(mup, j);
    }
}
