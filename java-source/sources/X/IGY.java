package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IGY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41233IFb();
    public final String A00;
    public final String A01;
    public final String A02;
    public final Date A03;
    public final Date A04;
    public final Date A05;
    public final Date A06;
    public final List A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGY) {
                IGY igy = (IGY) obj;
                if (!C000700h.areEqual(this.A00, igy.A00) || !C000700h.areEqual(this.A01, igy.A01) || !C000700h.areEqual(this.A02, igy.A02) || !C000700h.areEqual(this.A04, igy.A04) || !C000700h.areEqual(this.A06, igy.A06) || !C000700h.areEqual(this.A05, igy.A05) || !C000700h.areEqual(this.A08, igy.A08) || !C000700h.areEqual(this.A07, igy.A07) || !C000700h.areEqual(this.A03, igy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeSerializable(this.A04);
        parcel.writeSerializable(this.A06);
        parcel.writeSerializable(this.A05);
        List list = this.A08;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeSerializable((Serializable) itA12.next());
            }
        }
        parcel.writeStringList(this.A07);
        parcel.writeSerializable(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        Date date = this.A04;
        Date date2 = this.A06;
        Date date3 = this.A05;
        List list = this.A08;
        List list2 = this.A07;
        Date date4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsCalendarPickerInputParams(inputName=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", inputType=", str2, str3, sbA08);
        GV6.A0F(date, date2, date3, list, sbA08);
        sbA08.append(list2);
        return AbstractC32971bt.A0R(date4, ", focusMonth=", sbA08);
    }

    public IGY(String str, String str2, String str3, Date date, Date date2, Date date3, Date date4, List list, List list2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = date;
        this.A06 = date2;
        this.A05 = date3;
        this.A08 = list;
        this.A07 = list2;
        this.A03 = date4;
    }
}
