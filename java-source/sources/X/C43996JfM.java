package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.JfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43996JfM extends AbstractC43998JfO {
    public final byte[] zzb;

    public C43996JfM(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zzb = bArr;
    }

    @Override // X.AbstractC47729Lhv
    public final byte A05(int i) {
        return this.zzb[i];
    }

    @Override // X.AbstractC47729Lhv
    public final byte A06(int i) {
        return this.zzb[i];
    }

    @Override // X.AbstractC47729Lhv
    public final int A07() {
        return this.zzb.length;
    }

    @Override // X.AbstractC47729Lhv
    public final int A08(int i, int i2) {
        return AbstractC46544Kvo.A00(i, this.zzb, 0, i2);
    }

    @Override // X.AbstractC47729Lhv
    public final AbstractC47729Lhv A09(int i, int i2) {
        byte[] bArr = this.zzb;
        int iA02 = AbstractC47729Lhv.A02(0, i2, bArr.length);
        return iA02 == 0 ? AbstractC47729Lhv.A00 : new C43997JfN(bArr, 0, iA02);
    }

    @Override // X.AbstractC47729Lhv
    public final void A0A(AbstractC46043KlF abstractC46043KlF) throws K22 {
        byte[] bArr = this.zzb;
        ((C43995JfL) abstractC46043KlF).A0M(bArr, 0, bArr.length);
    }

    @Override // X.AbstractC47729Lhv
    public final boolean A0B(AbstractC47729Lhv abstractC47729Lhv) {
        if (abstractC47729Lhv instanceof C43996JfM) {
            return Arrays.equals(this.zzb, ((C43996JfM) abstractC47729Lhv).zzb);
        }
        if (!(abstractC47729Lhv instanceof C43997JfN)) {
            return abstractC47729Lhv.A0B(this);
        }
        byte[] bArr = this.zzb;
        int iA07 = abstractC47729Lhv.A07();
        int length = bArr.length;
        if (length > iA07) {
            throw J2C.A0V(length);
        }
        C43997JfN c43997JfN = (C43997JfN) abstractC47729Lhv;
        return AbstractC47729Lhv.A04(bArr, 0, c43997JfN.zzb, c43997JfN.zzc, length);
    }
}
