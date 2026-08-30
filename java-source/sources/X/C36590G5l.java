package X;

/* JADX INFO: renamed from: X.G5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36590G5l implements GOC, GKH {
    public C0DF A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final EXL A06;
    public final C34517FMj A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36590G5l) {
                C36590G5l c36590G5l = (C36590G5l) obj;
                if (!C000700h.areEqual(this.A06, c36590G5l.A06) || !C000700h.areEqual(this.A00, c36590G5l.A00) || this.A01 != c36590G5l.A01 || this.A03 != c36590G5l.A03 || this.A05 != c36590G5l.A05 || this.A04 != c36590G5l.A04 || this.A02 != c36590G5l.A02 || !C000700h.areEqual(this.A07, c36590G5l.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GOC
    public EXL AoW() {
        return this.A06;
    }

    @Override // X.GOC
    public C34517FMj B1W() {
        return this.A07;
    }

    @Override // X.GOC
    public boolean BK7() {
        return this.A01;
    }

    @Override // X.GOC
    public boolean BNF() {
        return this.A02;
    }

    @Override // X.GOC
    public C0DF getContact() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466925w.A00(this.A05, (AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A06)), this.A01) + this.A03) * 31) + this.A04) * 31, this.A02) + AbstractC32971bt.A0B(this.A07);
    }

    public String toString() {
        EXL exl = this.A06;
        C0DF c0df = this.A00;
        boolean z = this.A01;
        int i = this.A03;
        long j = this.A05;
        int i2 = this.A04;
        boolean z2 = this.A02;
        C34517FMj c34517FMj = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(exl, c0df, "NewsletterRemoteDataItem(newsletterInfo=", sbA08);
        AbstractC31896DxL.A1V(sbA08, z);
        sbA08.append(", photoId=");
        sbA08.append(i);
        sbA08.append(", previewId=");
        sbA08.append(j);
        sbA08.append(", thumbnailId=");
        sbA08.append(i2);
        sbA08.append(", isStatusLoading=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c34517FMj, ", statusInfo=", sbA08);
    }

    public C36590G5l(C0DF c0df, EXL exl, C34517FMj c34517FMj, int i, int i2, long j, boolean z, boolean z2) {
        this.A06 = exl;
        this.A00 = c0df;
        this.A01 = z;
        this.A03 = i;
        this.A05 = j;
        this.A04 = i2;
        this.A02 = z2;
        this.A07 = c34517FMj;
    }
}
