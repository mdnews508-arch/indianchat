package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes9.dex */
public final class IGD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IG5(6);
    public C42000IeH A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final J0J A04;
    public final C42000IeH A05;
    public final C42000IeH A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IGD)) {
            return false;
        }
        IGD igd = (IGD) obj;
        return this.A06.equals(igd.A06) && this.A05.equals(igd.A05) && AbstractC06910Uj.A00(this.A00, igd.A00) && this.A01 == igd.A01 && this.A04.equals(igd.A04);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A06;
        objArr[1] = this.A05;
        objArr[2] = this.A00;
        AbstractC466725u.A0w(this.A01, objArr);
        return AbstractC81773lg.A0D(this.A04, objArr, 4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A06, 0);
        parcel.writeParcelable(this.A05, 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeInt(this.A01);
    }

    public IGD(J0J j0j, C42000IeH c42000IeH, C42000IeH c42000IeH2, C42000IeH c42000IeH3, int i) {
        KJk.A00(c42000IeH, "start cannot be null");
        KJk.A00(c42000IeH2, "end cannot be null");
        KJk.A00(j0j, "validator cannot be null");
        this.A06 = c42000IeH;
        this.A05 = c42000IeH2;
        this.A00 = c42000IeH3;
        this.A01 = i;
        this.A04 = j0j;
        if (c42000IeH3 != null) {
            Calendar calendar = c42000IeH.A06;
            Calendar calendar2 = c42000IeH3.A06;
            if (calendar.compareTo(calendar2) > 0) {
                throw AbstractC32971bt.A0O("start Month cannot be after current Month");
            }
            if (calendar2.compareTo(c42000IeH2.A06) > 0) {
                throw AbstractC32971bt.A0O("current Month cannot be after end Month");
            }
        }
        if (i < 0 || i > GV3.A13().getMaximum(7)) {
            throw AbstractC32971bt.A0O("firstDayOfWeek is not valid");
        }
        if (!(c42000IeH.A06 instanceof GregorianCalendar)) {
            throw AbstractC32971bt.A0O("Only Gregorian calendars are supported.");
        }
        int i2 = c42000IeH2.A04 - c42000IeH.A04;
        this.A02 = (i2 * 12) + (c42000IeH2.A03 - c42000IeH.A03) + 1;
        this.A03 = i2 + 1;
    }
}
