package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43841JRm extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L74();
    public ParcelFileDescriptor A00;
    public C43815JQm A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43841JRm) {
                C43841JRm c43841JRm = (C43841JRm) obj;
                if (!AbstractC45302KLi.A00(this.A02, c43841JRm.A02) || !AbstractC45302KLi.A00(this.A03, c43841JRm.A03) || !AbstractC45302KLi.A00(this.A04, c43841JRm.A04) || !AbstractC45302KLi.A00(Boolean.valueOf(this.A05), Boolean.valueOf(c43841JRm.A05)) || !AbstractC45302KLi.A00(this.A00, c43841JRm.A00) || !AbstractC45302KLi.A00(this.A01, c43841JRm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A03;
        objArr[2] = this.A04;
        J29.A1Q(objArr, this.A05);
        objArr[4] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArr, 5);
    }

    public C43841JRm() {
        throw null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A02);
        L46.A0C(parcel, this.A03, 2, zA0T);
        L46.A0C(parcel, this.A04, 3, zA0T);
        L46.A0A(parcel, 4, this.A05);
        L46.A0B(parcel, this.A00, 5, i, zA0T);
        L46.A0B(parcel, this.A01, 6, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
