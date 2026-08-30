package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JSW extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAL();
    public final JS5 A00;
    public final JS2 A01;
    public final Float A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public static /* synthetic */ boolean A00(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JSW jsw = (JSW) obj;
                if (!A00(this.A03, jsw.A03) || !A00(this.A04, jsw.A04) || !A00(this.A00, jsw.A00) || !A00(this.A05, jsw.A05) || !A00(this.A06, jsw.A06) || !A00(this.A02, jsw.A02) || !A00(this.A01, jsw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        Float f = this.A02;
        String strValueOf = String.valueOf(this.A01);
        String str4 = this.A03;
        String strValueOf2 = String.valueOf(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppParcelable{title='");
        sbA08.append(str);
        sbA08.append("', developerName='");
        sbA08.append(str2);
        sbA08.append("', formattedPrice='");
        sbA08.append(str3);
        sbA08.append("', starRating=");
        sbA08.append(f);
        sbA08.append(", wearDetails=");
        sbA08.append(strValueOf);
        sbA08.append(", deepLinkUri='");
        sbA08.append(str4);
        sbA08.append("', icon=");
        return GV4.A0e(strValueOf2, sbA08);
    }

    public JSW(JS5 js5, JS2 js2, Float f, String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A04 = str2;
        this.A00 = js5;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = f;
        this.A01 = js2;
    }

    public final int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        objArrA1Z[0] = this.A03;
        objArrA1Z[1] = this.A04;
        objArrA1Z[2] = this.A00;
        objArrA1Z[3] = this.A05;
        objArrA1Z[4] = this.A06;
        objArrA1Z[5] = this.A02;
        return AbstractC81773lg.A0D(this.A01, objArrA1Z, 6);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0T = AbstractC47136LLu.A0T(parcel, this.A03);
        L46.A0C(parcel, this.A04, 2, zA0T);
        L46.A0B(parcel, this.A00, 3, i, zA0T);
        L46.A0C(parcel, this.A05, 4, zA0T);
        L46.A0C(parcel, this.A06, 5, zA0T);
        Float f = this.A02;
        if (f != null) {
            parcel.writeInt(262150);
            parcel.writeFloat(f.floatValue());
        }
        L46.A0B(parcel, this.A01, 7, i, zA0T);
        L46.A07(parcel, iA00);
    }
}
