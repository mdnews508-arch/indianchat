package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43838JRj extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46788L6c();
    public int A00;
    public Bundle A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43838JRj) {
                C43838JRj c43838JRj = (C43838JRj) obj;
                if (!AbstractC47136LLu.A0Q(c43838JRj.A00, Integer.valueOf(this.A00)) || !AbstractC45302KLi.A00(this.A02, c43838JRj.A02) || !AbstractC45302KLi.A00(this.A03, c43838JRj.A03) || !AbstractC45302KLi.A00(this.A04, c43838JRj.A04) || !AbstractC45302KLi.A00(this.A01, c43838JRj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        AbstractC466225p.A1J(this.A00, objArrA1Y);
        objArrA1Y[1] = this.A02;
        objArrA1Y[2] = this.A03;
        objArrA1Y[3] = this.A04;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 4);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A02);
        L46.A0C(parcel, this.A03, 3, zA0U);
        L46.A0C(parcel, this.A04, 4, zA0U);
        L46.A04(this.A01, parcel, 5);
        L46.A07(parcel, iA00);
    }
}
