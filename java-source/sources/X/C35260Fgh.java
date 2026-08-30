package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35260Fgh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35146Fer();
    public final C35259Fgg A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35260Fgh) {
                C35260Fgh c35260Fgh = (C35260Fgh) obj;
                if (!C000700h.areEqual(this.A01, c35260Fgh.A01) || !C000700h.areEqual(this.A02, c35260Fgh.A02) || !C000700h.areEqual(this.A00, c35260Fgh.A00)) {
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
        C35259Fgg c35259Fgg = this.A00;
        if (c35259Fgg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35259Fgg.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C35259Fgg c35259Fgg = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentBillerUserAccount(accountId=");
        sbA08.append(str);
        sbA08.append(", customerParams=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c35259Fgg, ", dueBill=", sbA08);
    }

    public C35260Fgh(C35259Fgg c35259Fgg, String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c35259Fgg;
    }
}
