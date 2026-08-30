package X;

/* JADX INFO: renamed from: X.OHz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52837OHz implements P60 {
    public final long A00;
    public final C51596Nj6 A01;

    @Override // X.P60
    public long AcT() {
        return this.A00;
    }

    @Override // X.P60
    public boolean BMj() {
        return false;
    }

    public C52837OHz(long j, long j2) {
        this.A00 = j;
        C52364Nwt c52364Nwt = j2 == 0 ? C52364Nwt.A02 : new C52364Nwt(0L, j2);
        this.A01 = new C51596Nj6(c52364Nwt, c52364Nwt);
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        return this.A01;
    }
}
