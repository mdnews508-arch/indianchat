package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.MUn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48767MUn extends OI1 implements PAl {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final long A04;

    @Override // X.PAl
    public int ATz() {
        return this.A00;
    }

    @Override // X.PAl
    public long Aan() {
        return this.A04;
    }

    @Override // X.PAl
    public long B3t(long j) {
        return ((Math.max(0L, j - super.A03) * 8) * SearchActionVerificationClientService.MS_TO_NS) / ((long) super.A00);
    }

    public C48767MUn(int i, int i2, long j, long j2, boolean z) {
        super(i, i2, j, j2, z);
        this.A02 = j2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A04 = j == -1 ? -1L : j;
    }
}
