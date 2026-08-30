package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35236FgJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35060FdT();
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35236FgJ) {
                C35236FgJ c35236FgJ = (C35236FgJ) obj;
                if (Double.compare(this.A00, c35236FgJ.A00) != 0 || Double.compare(this.A01, c35236FgJ.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC81783lh.A07(Double.doubleToLongBits(this.A00)) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A01));
    }

    public String toString() {
        double d = this.A00;
        double d2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Coordinates(latitude=");
        sbA08.append(d);
        sbA08.append(", longitude=");
        sbA08.append(d2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C35236FgJ(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }
}
