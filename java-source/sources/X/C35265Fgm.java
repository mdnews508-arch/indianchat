package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35265Fgm implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35049FdI();
    public final double A00;
    public final double A01;
    public final int A02;
    public final String A03;

    public C35265Fgm(String str, double d, double d2, int i) {
        C000700h.A0A(str, 3);
        this.A02 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35265Fgm) {
                C35265Fgm c35265Fgm = (C35265Fgm) obj;
                if (this.A02 != c35265Fgm.A02 || Double.compare(this.A00, c35265Fgm.A00) != 0 || Double.compare(this.A01, c35265Fgm.A01) != 0 || !C000700h.areEqual(this.A03, c35265Fgm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, ((((this.A02 * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01))) * 31);
    }

    public String toString() {
        int i = this.A02;
        double d = this.A00;
        double d2 = this.A01;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessServiceArea(radius=");
        sbA08.append(i);
        sbA08.append(", latitude=");
        sbA08.append(d);
        sbA08.append(", longitude=");
        sbA08.append(d2);
        return AbstractC32971bt.A0S(", areaDescription=", str, sbA08);
    }
}
