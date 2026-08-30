package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43835JRg extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46801L6p();
    public long A00;
    public long A01;
    public C43815JQm A02;
    public C43822JQt A03;
    public String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43835JRg) {
                C43835JRg c43835JRg = (C43835JRg) obj;
                if (!AbstractC45302KLi.A00(this.A04, c43835JRg.A04) || !AbstractC45302KLi.A00(this.A03, c43835JRg.A03) || !AbstractC47136LLu.A0V(Long.valueOf(this.A00), c43835JRg.A00) || !AbstractC45302KLi.A00(this.A02, c43835JRg.A02) || !AbstractC47136LLu.A0V(Long.valueOf(this.A01), c43835JRg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43835JRg() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.A04;
        objArrA1Y[1] = this.A03;
        J29.A1L(objArrA1Y, this.A00);
        objArrA1Y[3] = this.A02;
        return AbstractC81773lg.A0D(Long.valueOf(this.A01), objArrA1Y, 4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0R = AbstractC47136LLu.A0R(parcel, this.A03, i);
        L46.A09(parcel, 2, this.A00);
        L46.A0B(parcel, this.A02, 3, i, zA0R);
        L46.A09(parcel, 4, this.A01);
        L46.A0C(parcel, this.A04, 5, zA0R);
        L46.A07(parcel, iA00);
    }
}
