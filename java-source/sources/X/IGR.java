package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Date;

/* JADX INFO: loaded from: classes9.dex */
public final class IGR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFM();
    public final BigDecimal A00;
    public final Date A01;
    public final Date A02;
    public final C20390vK A03;

    public IGR(C20390vK c20390vK, BigDecimal bigDecimal, Date date, Date date2) {
        C000700h.A0A(bigDecimal, 0);
        this.A00 = bigDecimal;
        this.A03 = c20390vK;
        this.A02 = date;
        this.A01 = date2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            IGR igr = (IGR) obj;
            if (!AbstractC018508q.A00(this.A00, igr.A00) || !AbstractC018508q.A00(this.A03, igr.A03) || !AbstractC018508q.A00(this.A02, igr.A02) || !AbstractC018508q.A00(this.A01, igr.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeSerializable(this.A00);
        String str = this.A03.A00;
        C000700h.A06(str);
        parcel.writeString(str);
        parcel.writeSerializable(this.A02);
        parcel.writeSerializable(this.A01);
    }

    public final boolean A00(Date date) {
        Date date2;
        Date date3 = this.A02;
        return date3 == null || (date2 = this.A01) == null || (date.after(date3) && date.before(date2));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00)) + AbstractC81803lj.A0I(this.A02)) * 31;
        Date date = this.A01;
        return iA0C + (date != null ? date.hashCode() : 0);
    }
}
