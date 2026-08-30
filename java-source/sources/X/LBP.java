package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class LBP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(19);
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        String str;
        LBP lbp;
        String str2;
        String str3;
        String str4;
        return this == obj || ((obj instanceof LBP) && (((str = this.A00) == (str2 = (lbp = (LBP) obj).A00) || (str != null && str.equals(str2))) && ((str3 = this.A01) == (str4 = lbp.A01) || (str3 != null && str3.equals(str4)))));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SphericalMetadata{projectionType=");
        sbA08.append(str);
        sbA08.append(", stereoMode=");
        return GV4.A0e(str2, sbA08);
    }

    public LBP(C45522KWd c45522KWd) {
        String str = c45522KWd.A00;
        O7y.A06(AbstractC32971bt.A0t(str), "projectionType is null");
        this.A00 = String.valueOf(str);
        String str2 = c45522KWd.A01;
        O7y.A06(str2 != null, "stereoMode is null");
        this.A01 = String.valueOf(str2);
    }

    public int hashCode() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, strArrA1b, 1);
    }

    public LBP(Parcel parcel) {
        String string = parcel.readString();
        String str = Voip.REJECT_REASON_DECLINED;
        this.A00 = string == null ? Voip.REJECT_REASON_DECLINED : string;
        String string2 = parcel.readString();
        this.A01 = string2 != null ? string2 : str;
    }
}
