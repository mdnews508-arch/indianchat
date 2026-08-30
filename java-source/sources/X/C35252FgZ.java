package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35252FgZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35042FdB();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35252FgZ) {
                C35252FgZ c35252FgZ = (C35252FgZ) obj;
                if (!C000700h.areEqual(this.A02, c35252FgZ.A02) || !C000700h.areEqual(this.A01, c35252FgZ.A01) || !C000700h.areEqual(this.A00, c35252FgZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthorizedAgentDetails(parentCompanyName=");
        sbA08.append(str);
        sbA08.append(", parentCompanyLogoUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", obaPhoneNumber=", str3, sbA08);
    }

    public C35252FgZ(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
