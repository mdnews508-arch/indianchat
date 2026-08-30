package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43832JRd extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8G();
    public final long A00;
    public final AbstractC47728Lhu A01;
    public final AbstractC47728Lhu A02;
    public final AbstractC47728Lhu A03;

    public final boolean equals(Object obj) {
        if (obj instanceof C43832JRd) {
            C43832JRd c43832JRd = (C43832JRd) obj;
            if (this.A00 == c43832JRd.A00 && AbstractC45302KLi.A00(this.A01, c43832JRd.A01) && AbstractC45302KLi.A00(this.A02, c43832JRd.A02) && AbstractC45302KLi.A00(this.A03, c43832JRd.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A09(parcel, 1, j);
        L46.A0F(parcel, this.A01.A04(), 2, false);
        L46.A0F(parcel, this.A02.A04(), 3, false);
        L46.A0F(parcel, this.A03.A04(), 4, false);
        L46.A07(parcel, iA00);
    }

    public C43832JRd(byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        C43938JVw c43938JVwA0B = AbstractC47136LLu.A0B(bArr);
        C43938JVw c43938JVwA0B2 = AbstractC47136LLu.A0B(bArr2);
        C43938JVw c43938JVwA0B3 = AbstractC47136LLu.A0B(bArr3);
        this.A00 = j;
        AnonymousClass012.A00(c43938JVwA0B);
        this.A01 = c43938JVwA0B;
        AnonymousClass012.A00(c43938JVwA0B2);
        this.A02 = c43938JVwA0B2;
        AnonymousClass012.A00(c43938JVwA0B3);
        this.A03 = c43938JVwA0B3;
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        GV3.A1S(objArrA1X, this.A00);
        objArrA1X[1] = this.A01;
        objArrA1X[2] = this.A02;
        return AbstractC81773lg.A0D(this.A03, objArrA1X, 3);
    }
}
