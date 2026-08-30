package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;

/* JADX INFO: renamed from: X.IeH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42000IeH implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new IG5(8);
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final Calendar A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42000IeH)) {
            return false;
        }
        C42000IeH c42000IeH = (C42000IeH) obj;
        return this.A03 == c42000IeH.A03 && this.A04 == c42000IeH.A04;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A06.compareTo(((C42000IeH) obj).A06);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A03);
    }

    public C42000IeH(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA08 = IDS.A08(calendar);
        this.A06 = calendarA08;
        this.A03 = calendarA08.get(2);
        this.A04 = calendarA08.get(1);
        this.A02 = calendarA08.getMaximum(7);
        this.A01 = calendarA08.getActualMaximum(5);
        this.A05 = calendarA08.getTimeInMillis();
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A03, objArrA1a);
        AbstractC466225p.A1K(this.A04, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
