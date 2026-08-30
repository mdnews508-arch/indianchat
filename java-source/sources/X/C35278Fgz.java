package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fgz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35278Fgz implements Parcelable {
    public String A00;
    public String A01;
    public final Double A02;
    public final Double A03;
    public static final Parcelable.Creator CREATOR = new C35051FdK();
    public static final C35278Fgz A04 = new C35278Fgz(null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35278Fgz) {
                C35278Fgz c35278Fgz = (C35278Fgz) obj;
                if (!C000700h.areEqual(this.A00, c35278Fgz.A00) || !C000700h.areEqual(this.A01, c35278Fgz.A01) || !C000700h.areEqual(this.A02, c35278Fgz.A02) || !C000700h.areEqual(this.A03, c35278Fgz.A03)) {
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
        AbstractC31900DxP.A0k(parcel, this.A02);
        AbstractC31900DxP.A0k(parcel, this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        Double d = this.A02;
        Double d2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CityLevelAddress(cityId=");
        sbA08.append(str);
        sbA08.append(", cityName=");
        sbA08.append(str2);
        sbA08.append(", latitude=");
        sbA08.append(d);
        return AbstractC32971bt.A0R(d2, ", longitude=", sbA08);
    }

    public C35278Fgz(Double d, Double d2, String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = d;
        this.A03 = d2;
    }
}
