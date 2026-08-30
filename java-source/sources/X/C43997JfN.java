package X;

/* JADX INFO: renamed from: X.JfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43997JfN extends AbstractC43998JfO {
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    @Override // X.AbstractC47729Lhv
    public final byte A05(int i) {
        int i2 = this.zzd;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.zzb[this.zzc + i];
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i < 0) {
            throw J2B.A0Y("Index < 0: ", sbA08, i);
        }
        throw new ArrayIndexOutOfBoundsException(J2C.A0j("Index > length: ", sbA08, i, i2));
    }

    @Override // X.AbstractC47729Lhv
    public final byte A06(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // X.AbstractC47729Lhv
    public final int A07() {
        return this.zzd;
    }

    @Override // X.AbstractC47729Lhv
    public final int A08(int i, int i2) {
        return AbstractC46544Kvo.A00(i, this.zzb, this.zzc, i2);
    }

    @Override // X.AbstractC47729Lhv
    public final AbstractC47729Lhv A09(int i, int i2) {
        int iA02 = AbstractC47729Lhv.A02(i, i2, this.zzd);
        return iA02 == 0 ? AbstractC47729Lhv.A00 : new C43997JfN(this.zzb, this.zzc + i, iA02);
    }

    @Override // X.AbstractC47729Lhv
    public final void A0A(AbstractC46043KlF abstractC46043KlF) throws K22 {
        ((C43995JfL) abstractC46043KlF).A0M(this.zzb, this.zzc, this.zzd);
    }

    @Override // X.AbstractC47729Lhv
    public final boolean A0B(AbstractC47729Lhv abstractC47729Lhv) {
        boolean z = abstractC47729Lhv instanceof C43996JfM;
        if (!z && !(abstractC47729Lhv instanceof C43997JfN)) {
            return abstractC47729Lhv.A0B(this);
        }
        int i = this.zzd;
        if (i > abstractC47729Lhv.A07()) {
            throw J2C.A0V(i);
        }
        if (z) {
            return AbstractC47729Lhv.A04(this.zzb, this.zzc, ((C43996JfM) abstractC47729Lhv).zzb, 0, i);
        }
        if (abstractC47729Lhv instanceof C43997JfN) {
            C43997JfN c43997JfN = (C43997JfN) abstractC47729Lhv;
            return AbstractC47729Lhv.A04(this.zzb, this.zzc, c43997JfN.zzb, c43997JfN.zzc, i);
        }
        AbstractC47729Lhv abstractC47729LhvA09 = abstractC47729Lhv.A09(0, i);
        int i2 = this.zzc;
        return abstractC47729LhvA09.equals(A09(i2, i + i2));
    }

    public C43997JfN(byte[] bArr, int i, int i2) {
        AbstractC47729Lhv.A02(i, i + i2, bArr.length);
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }
}
