package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5ka, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126805ka implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126405ju();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126805ka) {
                C126805ka c126805ka = (C126805ka) obj;
                if (!C000700h.areEqual(this.A00, c126805ka.A00) || !C000700h.areEqual(this.A02, c126805ka.A02) || !C000700h.areEqual(this.A01, c126805ka.A01)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceSimInfo{countryCode='");
        sbA08.append(str);
        sbA08.append("', phoneNumber='");
        sbA08.append(str2);
        sbA08.append("', networkOperatorName='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C126805ka(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
