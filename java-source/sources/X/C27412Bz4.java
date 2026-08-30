package X;

/* JADX INFO: renamed from: X.Bz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27412Bz4 extends C1DO {
    public int A00;
    public int A01;
    public int A02;
    public final long A03;

    @Override // X.C1DO
    public boolean A0m() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0n() {
        return false;
    }

    public C27412Bz4(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 36, j);
        this.A02 = -1;
        this.A03 = j;
    }

    @Override // X.C1DO
    public void A0J(long j) {
        if (j != 512) {
            super.A0J(j);
        }
    }
}
