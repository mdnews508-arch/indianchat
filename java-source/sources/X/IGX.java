package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41255IFx();
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGX) {
                IGX igx = (IGX) obj;
                if (!C000700h.areEqual(this.A04, igx.A04) || !C000700h.areEqual(this.A07, igx.A07) || this.A01 != igx.A01 || !C000700h.areEqual(this.A06, igx.A06) || !C000700h.areEqual(this.A03, igx.A03) || this.A00 != igx.A00 || !C000700h.areEqual(this.A05, igx.A05) || this.A02 != igx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeString(FSW.A01(this.A01));
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A05);
        parcel.writeString(I09.A01(this.A02));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A04));
        Integer num = this.A01;
        int iA06 = (((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A06, AbstractC81813lk.A0E(num, FSW.A01(num), iA05))) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31;
        Integer num2 = this.A02;
        return iA06 + AbstractC466725u.A02(num2, I09.A01(num2));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A07;
        Integer num = this.A01;
        String str3 = this.A06;
        String str4 = this.A03;
        int i = this.A00;
        String str5 = this.A05;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiTask(id=");
        sbA08.append(str);
        sbA08.append(", taskName=");
        sbA08.append(str2);
        sbA08.append(", deliveryCadence=");
        sbA08.append(FSW.A01(num));
        sbA08.append(", taskFrequency=");
        sbA08.append(str3);
        sbA08.append(", displaySendTimeOffset=");
        sbA08.append(str4);
        sbA08.append(", sendUnixTimeSec=");
        sbA08.append(i);
        sbA08.append(", prompt=");
        sbA08.append(str5);
        sbA08.append(", status=");
        return AbstractC466925w.A0j(I09.A01(num2), sbA08);
    }

    public IGX(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i) {
        AbstractC81763lf.A1N(str, str2, num, str3);
        AbstractC81793li.A1K(str4, 4, num2);
        this.A04 = str;
        this.A07 = str2;
        this.A01 = num;
        this.A06 = str3;
        this.A03 = str4;
        this.A00 = i;
        this.A05 = str5;
        this.A02 = num2;
    }
}
