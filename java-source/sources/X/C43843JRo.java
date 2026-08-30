package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43843JRo extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L71();
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43843JRo) {
                C43843JRo c43843JRo = (C43843JRo) obj;
                if (!AbstractC45302KLi.A00(this.A02, c43843JRo.A02) || !AbstractC45302KLi.A00(this.A03, c43843JRo.A03) || !AbstractC47136LLu.A0V(Long.valueOf(this.A00), c43843JRo.A00) || !AbstractC45302KLi.A00(this.A04, c43843JRo.A04) || !AbstractC47136LLu.A0V(Long.valueOf(this.A01), c43843JRo.A01) || !AbstractC45302KLi.A00(this.A05, c43843JRo.A05) || !AbstractC45302KLi.A00(this.A06, c43843JRo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43843JRo() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = this.A02;
        objArrA1Z[1] = this.A03;
        J29.A1L(objArrA1Z, this.A00);
        objArrA1Z[3] = this.A04;
        objArrA1Z[4] = Long.valueOf(this.A01);
        objArrA1Z[5] = this.A05;
        return AbstractC81773lg.A0D(this.A06, objArrA1Z, 6);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A02);
        L46.A0C(parcel, this.A03, 2, zA0T);
        L46.A09(parcel, 3, this.A00);
        L46.A0C(parcel, this.A04, 4, zA0T);
        L46.A09(parcel, 5, this.A01);
        L46.A0C(parcel, this.A05, 6, zA0T);
        L46.A0C(parcel, this.A06, 7, zA0T);
        L46.A07(parcel, iA00);
    }
}
