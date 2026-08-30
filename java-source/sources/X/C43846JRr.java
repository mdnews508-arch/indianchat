package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43846JRr extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46797L6l();
    public long A00;
    public long A01;
    public ParcelFileDescriptor A02;
    public C43815JQm A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43846JRr) {
                C43846JRr c43846JRr = (C43846JRr) obj;
                if (!AbstractC45302KLi.A00(this.A04, c43846JRr.A04) || !AbstractC45302KLi.A00(this.A05, c43846JRr.A05) || !AbstractC45302KLi.A00(this.A06, c43846JRr.A06) || !AbstractC45302KLi.A00(this.A07, c43846JRr.A07) || !AbstractC47136LLu.A0V(Long.valueOf(this.A00), c43846JRr.A00) || !AbstractC45302KLi.A00(this.A02, c43846JRr.A02) || !AbstractC45302KLi.A00(this.A08, c43846JRr.A08) || !AbstractC45302KLi.A00(this.A03, c43846JRr.A03) || !AbstractC47136LLu.A0V(Long.valueOf(this.A01), c43846JRr.A01) || !AbstractC45302KLi.A00(this.A09, c43846JRr.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public C43846JRr() {
        throw null;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        objArr[0] = this.A04;
        objArr[1] = this.A05;
        objArr[2] = this.A06;
        objArr[3] = this.A07;
        objArr[4] = Long.valueOf(this.A00);
        objArr[5] = this.A02;
        objArr[6] = this.A08;
        objArr[7] = this.A03;
        objArr[8] = Long.valueOf(this.A01);
        return AbstractC81773lg.A0D(this.A09, objArr, 9);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A04);
        L46.A0C(parcel, this.A05, 2, zA0T);
        L46.A0C(parcel, this.A06, 3, zA0T);
        L46.A0C(parcel, this.A07, 4, zA0T);
        L46.A09(parcel, 5, this.A00);
        L46.A0B(parcel, this.A02, 6, i, zA0T);
        L46.A0C(parcel, this.A08, 7, zA0T);
        L46.A0B(parcel, this.A03, 8, i, zA0T);
        L46.A09(parcel, 9, this.A01);
        L46.A0C(parcel, this.A09, 10, zA0T);
        L46.A07(parcel, iA00);
    }
}
