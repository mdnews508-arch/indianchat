package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43837JRi extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L78();
    public int A00;
    public C43815JQm A01;
    public String A02;
    public String A03;
    public String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43837JRi) {
                C43837JRi c43837JRi = (C43837JRi) obj;
                if (AbstractC45302KLi.A00(this.A02, c43837JRi.A02)) {
                    if (!AbstractC47136LLu.A0Q(c43837JRi.A00, Integer.valueOf(this.A00)) || !AbstractC45302KLi.A00(this.A03, c43837JRi.A03) || !AbstractC45302KLi.A00(this.A04, c43837JRi.A04) || !AbstractC45302KLi.A00(this.A01, c43837JRi.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C43837JRi() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.A02;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        objArrA1Y[2] = this.A03;
        objArrA1Y[3] = this.A04;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A02);
        L46.A08(parcel, 2, this.A00);
        L46.A0C(parcel, this.A03, 3, zA0T);
        L46.A0C(parcel, this.A04, 4, zA0T);
        L46.A0B(parcel, this.A01, 5, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
