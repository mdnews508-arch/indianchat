package X;

/* JADX INFO: renamed from: X.1Pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29591Pv extends C1DO {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C29545CwP A04;
    public C29545CwP A05;
    public int A06;

    @Override // X.C1DO
    public void A0h(int i) {
        C00K.A0C(false, "Cannot change storage type for add on messages");
    }

    public abstract int A0q();

    public abstract boolean A0w();

    @Override // X.C1DO
    public final int A0e() {
        return 4;
    }

    @Override // X.C1DO
    public boolean A0l() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0m() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0n() {
        return false;
    }

    public AbstractC02700Ci A0r() {
        C29545CwP c29545CwP = this.A05;
        if (c29545CwP == null) {
            return null;
        }
        return c29545CwP.A00;
    }

    public C29201Oi A0s() {
        C29545CwP c29545CwP = this.A05;
        if (c29545CwP == null) {
            return null;
        }
        return c29545CwP.A01;
    }

    public void A0u(long j) {
        if (this.A03 <= 0) {
            this.A03 = j;
            A00();
        }
    }

    public boolean A0v() {
        return false;
    }

    public AbstractC29591Pv(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A00 = 0;
    }

    private void A00() {
        if (!A0v() || this.A00 == 2) {
            return;
        }
        int i = this.A06;
        if (i != 0) {
            long j = this.A03;
            if (j != 0) {
                this.A01 = j + (((long) i) * 1000);
                return;
            }
        }
        this.A01 = 0L;
    }

    public int A0p() {
        if (A0v()) {
            return this.A06;
        }
        return 0;
    }

    public void A0t(int i) {
        if (!A0v() || i < 0) {
            return;
        }
        this.A06 = i;
        A00();
    }

    public boolean A0x(AnonymousClass089 anonymousClass089) {
        if (A0v()) {
            long j = this.A01;
            if (j > 0 && j < AnonymousClass089.A00(anonymousClass089)) {
                return true;
            }
        }
        return false;
    }
}
