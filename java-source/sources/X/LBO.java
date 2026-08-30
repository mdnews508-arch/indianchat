package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(17);
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LBO)) {
            return false;
        }
        LBO lbo = (LBO) obj;
        return Math.abs(this.A00 - lbo.A00) < 0.002d && Math.abs(this.A01 - lbo.A01) < 2.0E-4d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (int) ((((17.0d * 31.0d) + this.A00) * 31.0d) + this.A01);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    public LBO(Parcel parcel) {
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("{latitude=");
        sbA0m.append(this.A00);
        sbA0m.append(", longitude=");
        sbA0m.append(this.A01);
        return AnonymousClass000.A06("}", sbA0m);
    }

    public LBO(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
