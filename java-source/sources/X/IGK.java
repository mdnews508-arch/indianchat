package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFI();
    public final IGW A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGK) {
                IGK igk = (IGK) obj;
                if (!C000700h.areEqual(this.A01, igk.A01) || !C000700h.areEqual(this.A02, igk.A02) || !C000700h.areEqual(this.A00, igk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        IGW igw = this.A00;
        if (igw == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igw.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        IGW igw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductComplianceInfo(countryCodeOrigin=");
        sbA08.append(str);
        sbA08.append(", importerName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(igw, ", importerAddress=", sbA08);
    }

    public IGK(IGW igw, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = igw;
    }
}
