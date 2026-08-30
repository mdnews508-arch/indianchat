package X;

/* JADX INFO: renamed from: X.77s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1615477s extends AbstractC29591Pv {
    public int A00;
    public long A01;
    public CHK A02;
    public final byte[] A03;

    public C1615477s(C29201Oi c29201Oi, CHK chk, C29545CwP c29545CwP, int i, long j, long j2) {
        super(c29201Oi, 93, j);
        this.A01 = j2;
        this.A02 = chk;
        this.A03 = null;
        this.A00 = i;
        ((AbstractC29591Pv) this).A05 = c29545CwP;
    }

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    @Override // X.AbstractC29591Pv
    public int A0q() {
        return 32;
    }

    @Override // X.AbstractC29591Pv
    public boolean A0w() {
        return true;
    }

    public C1615477s(C29201Oi c29201Oi, C29545CwP c29545CwP, byte[] bArr, long j) {
        super(c29201Oi, 93, j);
        this.A01 = this.A01;
        this.A02 = this.A02;
        this.A03 = bArr;
        ((AbstractC29591Pv) this).A05 = c29545CwP;
    }

    public C1615477s(C29201Oi c29201Oi, CHK chk, int i, long j) {
        super(c29201Oi, 93, j);
        this.A01 = j;
        this.A02 = chk;
        this.A00 = i;
        this.A03 = null;
    }

    public C1615477s(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 93, j);
        this.A03 = null;
    }
}
