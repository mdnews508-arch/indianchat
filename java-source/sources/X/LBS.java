package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46902LAm();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public LBS(int i, int i2, int i3, int i4) {
        this(i, null, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBS) {
                LBS lbs = (LBS) obj;
                if (this.A01 != lbs.A01 || this.A03 != lbs.A03 || this.A02 != lbs.A02 || this.A00 != lbs.A00 || !C000700h.areEqual(this.A04, lbs.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SmartFilter(filterId=");
        sbA08.append(i);
        sbA08.append(", filterViewIdRes=");
        sbA08.append(i2);
        sbA08.append(", filterNameStringRes=");
        sbA08.append(i3);
        sbA08.append(", filterDrawableRes=");
        sbA08.append(i4);
        return AbstractC32971bt.A0S(", filterName=", str, sbA08);
    }

    public LBS(int i, String str, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = str;
    }
}
