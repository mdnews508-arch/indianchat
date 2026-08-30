package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43836JRh extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46804L6s();
    public C43815JQm A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43836JRh) {
                C43836JRh c43836JRh = (C43836JRh) obj;
                if (!AbstractC45302KLi.A00(this.A01, c43836JRh.A01) || !AbstractC45302KLi.A00(this.A02, c43836JRh.A02) || !AbstractC45302KLi.A00(this.A03, c43836JRh.A03) || !AbstractC45302KLi.A00(Boolean.valueOf(this.A04), Boolean.valueOf(c43836JRh.A04)) || !AbstractC45302KLi.A00(this.A00, c43836JRh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43836JRh() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.A01;
        objArrA1Y[1] = this.A02;
        objArrA1Y[2] = this.A03;
        J29.A1Q(objArrA1Y, this.A04);
        return AbstractC81773lg.A0D(this.A00, objArrA1Y, 4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A01);
        L46.A0C(parcel, this.A02, 2, zA0T);
        L46.A0C(parcel, this.A03, 3, zA0T);
        L46.A0A(parcel, 4, this.A04);
        L46.A0B(parcel, this.A00, 5, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
