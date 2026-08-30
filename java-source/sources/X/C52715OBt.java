package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52715OBt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new OBN();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52715OBt) {
                C52715OBt c52715OBt = (C52715OBt) obj;
                if (!C000700h.areEqual(this.A00, c52715OBt.A00) || !C000700h.areEqual(this.A01, c52715OBt.A01) || !C000700h.areEqual(this.A02, c52715OBt.A02)) {
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
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessCustomerCareDetails(email=");
        sbA08.append(str);
        sbA08.append(", landlineNumber=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", mobileNumber=", str3, sbA08);
    }

    public C52715OBt(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
