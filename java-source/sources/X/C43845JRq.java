package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C43845JRq extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6K();
    public final Uri A00;
    public final C43856JSb A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (obj instanceof C43845JRq) {
            C43845JRq c43845JRq = (C43845JRq) obj;
            if (AbstractC45302KLi.A00(this.A02, c43845JRq.A02) && AbstractC45302KLi.A00(this.A03, c43845JRq.A03) && AbstractC45302KLi.A00(this.A04, c43845JRq.A04) && AbstractC45302KLi.A00(this.A05, c43845JRq.A05) && AbstractC45302KLi.A00(this.A00, c43845JRq.A00) && AbstractC45302KLi.A00(this.A06, c43845JRq.A06) && AbstractC45302KLi.A00(this.A07, c43845JRq.A07) && AbstractC45302KLi.A00(this.A08, c43845JRq.A08) && AbstractC45302KLi.A00(this.A01, c43845JRq.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A02, 9);
        objArrA1b[1] = this.A03;
        objArrA1b[2] = this.A04;
        objArrA1b[3] = this.A05;
        objArrA1b[4] = this.A00;
        objArrA1b[5] = this.A06;
        objArrA1b[6] = this.A07;
        objArrA1b[7] = this.A08;
        return AbstractC81773lg.A0D(this.A01, objArrA1b, 8);
    }

    public C43845JRq(Uri uri, C43856JSb c43856JSb, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AnonymousClass012.A00(str);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = uri;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A01 = c43856JSb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A02);
        L46.A0C(parcel, this.A03, 2, zA0T);
        L46.A0C(parcel, this.A04, 3, zA0T);
        L46.A0C(parcel, this.A05, 4, zA0T);
        L46.A0B(parcel, this.A00, 5, i, zA0T);
        L46.A0C(parcel, this.A06, 6, zA0T);
        L46.A0C(parcel, this.A07, 7, zA0T);
        L46.A0C(parcel, this.A08, 8, zA0T);
        L46.A0B(parcel, this.A01, 9, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
