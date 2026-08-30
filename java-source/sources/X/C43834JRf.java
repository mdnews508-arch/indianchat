package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43834JRf extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46789L6d();
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43834JRf) {
                C43834JRf c43834JRf = (C43834JRf) obj;
                if (!AbstractC45302KLi.A00(this.A02, c43834JRf.A02) || !AbstractC47136LLu.A0V(Long.valueOf(this.A00), c43834JRf.A00) || !AbstractC47136LLu.A0V(Long.valueOf(this.A01), c43834JRf.A01) || !AbstractC45302KLi.A00(this.A03, c43834JRf.A03) || !AbstractC45302KLi.A00(this.A04, c43834JRf.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43834JRf() {
        throw null;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.A02;
        GV3.A1T(objArrA1Y, this.A00);
        J29.A1L(objArrA1Y, this.A01);
        objArrA1Y[3] = this.A03;
        return AbstractC81773lg.A0D(this.A04, objArrA1Y, 4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A02);
        L46.A09(parcel, 2, this.A00);
        L46.A09(parcel, 3, this.A01);
        L46.A0C(parcel, this.A03, 4, zA0T);
        L46.A0C(parcel, this.A04, 5, zA0T);
        L46.A07(parcel, iA00);
    }
}
